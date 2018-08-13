N_GlobalRests = {                                                              %! extern

    % [N GlobalRests measure 208 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N GlobalRests measure 209 / measure 2]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [N GlobalRests measure 210 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [N GlobalRests measure 211 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N GlobalRests measure 212 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [N GlobalRests measure 213 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N GlobalRests measure 214 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [N GlobalRests measure 215 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N GlobalRests measure 216 / measure 9]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [N GlobalRests measure 217 / measure 10]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

}                                                                              %! extern


N_GlobalSkips = {                                                              %! extern

    % [N GlobalSkips measure 208 / measure 1]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #14                                                                  %! IndicatorCommand
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

    % [N GlobalSkips measure 209 / measure 2]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (209)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 210 / measure 3]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (210)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 211 / measure 4]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (211)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'06'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 212 / measure 5]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (212)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'09'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 213 / measure 6]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (213)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 214 / measure 7]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (214)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'13'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 215 / measure 8]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (215)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 216 / measure 9]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (216)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[15'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 217 / measure 10]                                 %! _comment_measure_numbers
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


N_BassClarinetMusicVoice = {                                                   %! extern

    % [N BassClarinetMusicVoice measure 208 / measure 1]                       %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
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

    % [N BassClarinetMusicVoice measure 209 / measure 2]                       %! _comment_measure_numbers
    c1..                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! SpannerCommand

    % [N BassClarinetMusicVoice measure 210 / measure 3]                       %! _comment_measure_numbers
    c2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! SpannerCommand

    % [N BassClarinetMusicVoice measure 211 / measure 4]                       %! _comment_measure_numbers
    c1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! SpannerCommand

    % [N BassClarinetMusicVoice measure 212 / measure 5]                       %! _comment_measure_numbers
    c2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! SpannerCommand
%@% \revert TextScript.extra-offset                                            %! +ARCH_A_PARTS_BCL:baca_text_script_extra_offset:OverrideCommand(2)

    % [N BassClarinetMusicVoice measure 213 / measure 6]                       %! _comment_measure_numbers
    <c e''>1
    \repeatTie                                                                 %! SpannerCommand

    % [N BassClarinetMusicVoice measure 214 / measure 7]                       %! _comment_measure_numbers
    <c e''>2.
    \repeatTie                                                                 %! SpannerCommand

    % [N BassClarinetMusicVoice measure 215 / measure 8]                       %! _comment_measure_numbers
    <c e''>2
    \repeatTie                                                                 %! SpannerCommand

    % [N BassClarinetMusicVoice measure 216 / measure 9]                       %! _comment_measure_numbers
    <c e''>1..
    \repeatTie                                                                 %! SpannerCommand

    % [N BassClarinetMusicVoice measure 217 / measure 10]                      %! _comment_measure_numbers
    <c e''>1..
    \repeatTie                                                                 %! SpannerCommand

}                                                                              %! extern


N_BassClarinetMusicStaff = {                                                   %! extern

    \context Voice = "BassClarinetMusicVoice"                                  %! ScoreTemplate
    \N_BassClarinetMusicVoice                                                  %! extern

}                                                                              %! extern


N_ViolinRHMusicVoice = {                                                       %! extern

    % [N ViolinRHMusicVoice measure 208 / measure 1]                           %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "1/2 clt"                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [N ViolinRHMusicVoice measure 209 / measure 2]                           %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    r4
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-invisible-line                                                    %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/4 {                                                               %! bow_rhythm

        % [N ViolinRHMusicVoice measure 210 / measure 3]                       %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/6 {                                                               %! bow_rhythm

        % [N ViolinRHMusicVoice measure 211 / measure 4]                       %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [N ViolinRHMusicVoice measure 212 / measure 5]                       %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    % [N ViolinRHMusicVoice measure 213 / measure 6]                           %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \upbow                                                                   %! BowContactPointCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #4                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #4                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    r4
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-invisible-line                                                    %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #2 #4                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/4 {                                                               %! bow_rhythm

        % [N ViolinRHMusicVoice measure 214 / measure 7]                       %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    % [N ViolinRHMusicVoice measure 215 / measure 8]                           %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/6 {                                                               %! bow_rhythm

        % [N ViolinRHMusicVoice measure 216 / measure 9]                       %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    % [N ViolinRHMusicVoice measure 217 / measure 10]                          %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \upbow                                                                   %! BowContactPointCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \upbow                                                                   %! BowContactPointCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    - \baca-bcp-spanner-right-text #6 #7                                       %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

}                                                                              %! extern


N_ViolinRHMusicStaff = {                                                       %! extern

    \context Voice = "ViolinRHMusicVoice"                                      %! ScoreTemplate
    \N_ViolinRHMusicVoice                                                      %! extern

}                                                                              %! extern


N_ViolinMusicVoice = {                                                         %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [N ViolinMusicVoice measure 208 / measure 1]                         %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c''8                                                                   %! glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [N ViolinMusicVoice measure 209 / measure 2]                         %! _comment_measure_numbers
        g'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g''1                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N ViolinMusicVoice measure 210 / measure 3]                             %! _comment_measure_numbers
    f'''2.                                                                     %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/9 {                                                               %! glissando_rhythm

        % [N ViolinMusicVoice measure 211 / measure 4]                         %! _comment_measure_numbers
        e'''1                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d''8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [N ViolinMusicVoice measure 212 / measure 5]                         %! _comment_measure_numbers
        c''8.                                                                  %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e''8.                                                                  %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d''2                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N ViolinMusicVoice measure 213 / measure 6]                             %! _comment_measure_numbers
    f''4.                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f'2                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [N ViolinMusicVoice measure 214 / measure 7]                         %! _comment_measure_numbers
        g4.                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/6 {                                                               %! glissando_rhythm

        % [N ViolinMusicVoice measure 215 / measure 8]                         %! _comment_measure_numbers
        b'4.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a4.                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N ViolinMusicVoice measure 216 / measure 9]                             %! _comment_measure_numbers
    g2                                                                         %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f''8.                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d''8                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    e''8.                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d'2                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [N ViolinMusicVoice measure 217 / measure 10]                        %! _comment_measure_numbers
        c''4.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d''1                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e'''2                                                                  %! glissando_rhythm

    }                                                                          %! glissando_rhythm

}                                                                              %! extern


N_ViolinMusicStaff = {                                                         %! extern

    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \N_ViolinMusicVoice                                                        %! extern

}                                                                              %! extern


N_ViolaRHMusicVoice = {                                                        %! extern

    % [N ViolaRHMusicVoice measure 208 / measure 1]                            %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \upbow                                                                   %! BowContactPointCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "1/2 clt"                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [N ViolaRHMusicVoice measure 209 / measure 2]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/5 {                                                               %! bow_rhythm

        % [N ViolaRHMusicVoice measure 210 / measure 3]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/3 {                                                               %! bow_rhythm

        % [N ViolaRHMusicVoice measure 211 / measure 4]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    % [N ViolaRHMusicVoice measure 212 / measure 5]                            %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    r4
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-invisible-line                                                    %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/5 {                                                               %! bow_rhythm

        % [N ViolaRHMusicVoice measure 213 / measure 6]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/5 {                                                               %! bow_rhythm

        % [N ViolaRHMusicVoice measure 214 / measure 7]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    % [N ViolaRHMusicVoice measure 215 / measure 8]                            %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [N ViolaRHMusicVoice measure 216 / measure 9]                            %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    r4
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-invisible-line                                                    %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #0 #4                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [N ViolaRHMusicVoice measure 217 / measure 10]                       %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! bow_rhythm

}                                                                              %! extern


N_ViolaRHMusicStaff = {                                                        %! extern

    \context Voice = "ViolaRHMusicVoice"                                       %! ScoreTemplate
    \N_ViolaRHMusicVoice                                                       %! extern

}                                                                              %! extern


N_ViolaMusicVoice = {                                                          %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/6 {                                                               %! glissando_rhythm

        % [N ViolaMusicVoice measure 208 / measure 1]                          %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_208:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        c''2.                                                                  %! glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \glissando                                                             %! SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    }                                                                          %! glissando_rhythm

    % [N ViolaMusicVoice measure 209 / measure 2]                              %! _comment_measure_numbers
    d'8                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    e''1                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f''8                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [N ViolaMusicVoice measure 210 / measure 3]                          %! _comment_measure_numbers
        f'4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'2                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/10 {                                                              %! glissando_rhythm

        % [N ViolaMusicVoice measure 211 / measure 4]                          %! _comment_measure_numbers
        a4.                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'8                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a8.                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f'4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N ViolaMusicVoice measure 212 / measure 5]                              %! _comment_measure_numbers
    f''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d''8                                                                       %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    e''8                                                                       %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/9 {                                                               %! glissando_rhythm

        % [N ViolaMusicVoice measure 213 / measure 6]                          %! _comment_measure_numbers
        d'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c''4                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [N ViolaMusicVoice measure 214 / measure 7]                          %! _comment_measure_numbers
        d''2                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e'''8                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f'''4.                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N ViolaMusicVoice measure 215 / measure 8]                              %! _comment_measure_numbers
    e''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [N ViolaMusicVoice measure 216 / measure 9]                          %! _comment_measure_numbers
        g''8                                                                   %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b''8.                                                                  %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c''2..                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b''4                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [N ViolaMusicVoice measure 217 / measure 10]                         %! _comment_measure_numbers
        a'2.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g'4.                                                                   %! glissando_rhythm

    }                                                                          %! glissando_rhythm

}                                                                              %! extern


N_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \N_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


N_CelloRHMusicVoice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 2/3 {                                                               %! bow_rhythm

        % [N CelloRHMusicVoice measure 208 / measure 1]                        %! _comment_measure_numbers
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
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \pp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    "1/2 clt"                                                  %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/9 {                                                               %! bow_rhythm

        % [N CelloRHMusicVoice measure 209 / measure 2]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [N CelloRHMusicVoice measure 210 / measure 3]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    % [N CelloRHMusicVoice measure 211 / measure 4]                            %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/4 {                                                               %! bow_rhythm

        % [N CelloRHMusicVoice measure 212 / measure 5]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/6 {                                                               %! bow_rhythm

        % [N CelloRHMusicVoice measure 213 / measure 6]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [N CelloRHMusicVoice measure 214 / measure 7]                        %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    % [N CelloRHMusicVoice measure 215 / measure 8]                            %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [N CelloRHMusicVoice measure 216 / measure 9]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

    }                                                                          %! bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/9 {                                                               %! bow_rhythm

        % [N CelloRHMusicVoice measure 217 / measure 10]                       %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseCommand(2)
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-solid-line-with-arrow                                         %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #0 #7                                    %! BowContactPointCommand
        - \baca-bcp-spanner-right-text #7 #7                                   %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad-invisible-line                                                %! BowContactPointCommand
        - \baca-bcp-spanner-left-text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }                                                                          %! bow_rhythm

}                                                                              %! extern


N_CelloRHMusicStaff = {                                                        %! extern

    \context Voice = "CelloRHMusicVoice"                                       %! ScoreTemplate
    \N_CelloRHMusicVoice                                                       %! extern

}                                                                              %! extern


N_CelloMusicVoice = {                                                          %! extern

    % [N CelloMusicVoice measure 208 / measure 1]                              %! _comment_measure_numbers
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
    \clef "tenor"                                                              %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    a,8                                                                        %! glissando_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    g,8.                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    a8                                                                         %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f16                                                                        %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [N CelloMusicVoice measure 209 / measure 2]                          %! _comment_measure_numbers
        f'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [N CelloMusicVoice measure 210 / measure 3]                          %! _comment_measure_numbers
        d8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N CelloMusicVoice measure 211 / measure 4]                              %! _comment_measure_numbers
    d'1                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [N CelloMusicVoice measure 212 / measure 5]                          %! _comment_measure_numbers
        e''8                                                                   %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/10 {                                                              %! glissando_rhythm

        % [N CelloMusicVoice measure 213 / measure 6]                          %! _comment_measure_numbers
        b2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'2                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N CelloMusicVoice measure 214 / measure 7]                              %! _comment_measure_numbers
    b'4.                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    a4.                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [N CelloMusicVoice measure 215 / measure 8]                          %! _comment_measure_numbers
        b2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [N CelloMusicVoice measure 216 / measure 9]                          %! _comment_measure_numbers
        g'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e'8                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c'2                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [N CelloMusicVoice measure 217 / measure 10]                             %! _comment_measure_numbers
    d4.                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    e'1                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d'4.                                                                       %! glissando_rhythm

}                                                                              %! extern


N_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \N_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
