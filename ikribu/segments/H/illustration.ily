H_GlobalRests = {                                                              %! extern

    % [H GlobalRests measure 99 / measure 1]                                   %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [H GlobalRests measure 100 / measure 2]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 101 / measure 3]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 102 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 103 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [H GlobalRests measure 104 / measure 6]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 105 / measure 7]                                  %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [H GlobalRests measure 106 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [H GlobalRests measure 107 / measure 9]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_fermata_markup                                                     %! GlobalFermataCommand(1)

}                                                                              %! extern


H_GlobalSkips = {                                                              %! extern

    % [H GlobalSkips measure 99 / measure 1]                                   %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #8                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (99)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[7'54'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(2)
%@%     \concat                                                                %! _attach_metronome_marks(2)
%@%         {                                                                  %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"104"                   %! _attach_metronome_marks(2)
%@%             \hspace                                                        %! _attach_metronome_marks(2)
%@%                 #0.5                                                       %! _attach_metronome_marks(2)
%@%         }                                                                  %! _attach_metronome_marks(2)
%@%     }                                                                      %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(3)
        \concat                                                                %! _attach_metronome_marks(3)
            {                                                                  %! _attach_metronome_marks(3)
                \with-color                                                    %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                       %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"104"               %! _attach_metronome_marks(3)
                \hspace                                                        %! _attach_metronome_marks(3)
                    #0.5                                                       %! _attach_metronome_marks(3)
            }                                                                  %! _attach_metronome_marks(3)
        }                                                                      %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [H GlobalSkips measure 100 / measure 2]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (100)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[7'58'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 101 / measure 3]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (101)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'02'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 102 / measure 4]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (102)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'06'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 103 / measure 5]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (103)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'08'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 104 / measure 6]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (104)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 105 / measure 7]                                  %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (105)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.7]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 106 / measure 8]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (106)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.8]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 107 / measure 9]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (107)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.9]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[8'20'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


H_BassClarinetMusicVoice = {                                                   %! extern

    % [H BassClarinetMusicVoice measure 99 / measure 1]                        %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef!\breve                                                                  %! baca_make_repeat_tied_notes
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
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

    % [H BassClarinetMusicVoice measure 100 / measure 2]                       %! _comment_measure_numbers
    ef!1..                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [H BassClarinetMusicVoice measure 101 / measure 3]                       %! _comment_measure_numbers
    ef!1..                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [H BassClarinetMusicVoice measure 102 / measure 4]                       %! _comment_measure_numbers
    ef!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [H BassClarinetMusicVoice measure 103 / measure 5]                       %! _comment_measure_numbers
    ef!2                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [H BassClarinetMusicVoice measure 104 / measure 6]                       %! _comment_measure_numbers
    ef!1..                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [H BassClarinetMusicVoice measure 105 / measure 7]                       %! _comment_measure_numbers
    ef!\breve                                                                  %! baca_make_repeat_tied_notes
    \repeatTie

    % [H BassClarinetMusicVoice measure 106 / measure 8]                       %! _comment_measure_numbers
    ef!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [H BassClarinetMusicVoice measure 107 / measure 9]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_107
    \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_107

}                                                                              %! extern


H_BassClarinetMusicStaff = {                                                   %! extern
    \context Voice = "BassClarinetMusicVoice"                                  %! ScoreTemplate
    \H_BassClarinetMusicVoice                                                  %! extern
}                                                                              %! extern


H_ViolinRHMusicVoice = {                                                       %! extern
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 8/7 {                                                               %! bow_rhythm

        % [H ViolinRHMusicVoice measure 99 / measure 1]                        %! _comment_measure_numbers
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

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        ^ \markup {                                                            %! IndicatorCommand
            \override                                                          %! IndicatorCommand
                #'(box-padding . 0.5)                                          %! IndicatorCommand
                \box                                                           %! IndicatorCommand
                    "1/2 clt"                                                  %! IndicatorCommand
            }                                                                  %! IndicatorCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm

    % [H ViolinRHMusicVoice measure 100 / measure 2]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    r4
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_invisible_line                                                    %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    r4
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_invisible_line                                                    %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \upbow                                                                   %! BowContactPointCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [H ViolinRHMusicVoice measure 101 / measure 3]                       %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/5 {                                                               %! bow_rhythm

        % [H ViolinRHMusicVoice measure 102 / measure 4]                       %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm

    % [H ViolinRHMusicVoice measure 103 / measure 5]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [H ViolinRHMusicVoice measure 104 / measure 6]                           %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    r4
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_invisible_line                                                    %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 8/9 {                                                               %! bow_rhythm

        % [H ViolinRHMusicVoice measure 105 / measure 7]                       %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/6 {                                                               %! bow_rhythm

        % [H ViolinRHMusicVoice measure 106 / measure 8]                       %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #4                                    %! BowContactPointCommand
        - \tweak bound-details.right.text \markup \baca-bcp-right #1 #4        %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextScript.staff-padding                                       %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)
    }                                                                          %! bow_rhythm

    % [H ViolinRHMusicVoice measure 107 / measure 9]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


H_ViolinRHMusicStaff = {                                                       %! extern
    \context Voice = "ViolinRHMusicVoice"                                      %! ScoreTemplate
    \H_ViolinRHMusicVoice                                                      %! extern
}                                                                              %! extern


H_ViolinMusicVoice = {                                                         %! extern
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/17 {                                                             %! glissando_rhythm

        % [H ViolinMusicVoice measure 99 / measure 1]                          %! _comment_measure_numbers
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
        \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c''8                                                                   %! glissando_rhythm
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g''2                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/16 {                                                             %! glissando_rhythm

        % [H ViolinMusicVoice measure 100 / measure 2]                         %! _comment_measure_numbers
        f'''4.                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e'''2..                                                                %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d''2.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm

    % [H ViolinMusicVoice measure 101 / measure 3]                             %! _comment_measure_numbers
    c''4                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    e''8.                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d''8                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f''8.                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f'2..                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [H ViolinMusicVoice measure 102 / measure 4]                         %! _comment_measure_numbers
        a'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 4/6 {                                                               %! glissando_rhythm

        % [H ViolinMusicVoice measure 103 / measure 5]                         %! _comment_measure_numbers
        g8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm

    % [H ViolinMusicVoice measure 104 / measure 6]                             %! _comment_measure_numbers
    a4                                                                         %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    g1                                                                         %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f'8.                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f''8                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d''16                                                                      %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/17 {                                                             %! glissando_rhythm

        % [H ViolinMusicVoice measure 105 / measure 7]                         %! _comment_measure_numbers
        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c''1                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d''8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 8/10 {                                                              %! glissando_rhythm

        % [H ViolinMusicVoice measure 106 / measure 8]                         %! _comment_measure_numbers
        e'''2.                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f'''2                                                                  %! glissando_rhythm
    }                                                                          %! glissando_rhythm

    % [H ViolinMusicVoice measure 107 / measure 9]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


H_ViolinMusicStaff = {                                                         %! extern
    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \H_ViolinMusicVoice                                                        %! extern
}                                                                              %! extern


H_ViolaRHMusicVoice = {                                                        %! extern

    % [H ViolaRHMusicVoice measure 99 / measure 1]                             %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \upbow                                                                   %! BowContactPointCommand
    ^ \markup {                                                                %! IndicatorCommand
        \override                                                              %! IndicatorCommand
            #'(box-padding . 0.5)                                              %! IndicatorCommand
            \box                                                               %! IndicatorCommand
                "1/2 clt"                                                      %! IndicatorCommand
        }                                                                      %! IndicatorCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \upbow                                                                   %! BowContactPointCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    r4
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_invisible_line                                                    %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \upbow                                                                   %! BowContactPointCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    c'4                                                                        %! bow_rhythm
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [H ViolaRHMusicVoice measure 100 / measure 2]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/9 {                                                               %! bow_rhythm

        % [H ViolaRHMusicVoice measure 101 / measure 3]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                               %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 3/2 {                                                               %! bow_rhythm

        % [H ViolaRHMusicVoice measure 102 / measure 4]                        %! _comment_measure_numbers
        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm

    % [H ViolaRHMusicVoice measure 103 / measure 5]                            %! _comment_measure_numbers
    c'4                                                                        %! bow_rhythm
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! bow_rhythm
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                             %! BowContactPointCommand
    - \baca_bcp_spanner_left_text #0 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 7/8 {                                                               %! bow_rhythm

        % [H ViolaRHMusicVoice measure 104 / measure 6]                        %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 8/10 {                                                              %! bow_rhythm

        % [H ViolaRHMusicVoice measure 105 / measure 7]                        %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #2 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #1 #4                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \downbow                                                             %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #0 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #4 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #5 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        r4
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_invisible_line                                                %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand
    }                                                                          %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! bow_rhythm
    \times 4/3 {                                                               %! bow_rhythm

        % [H ViolaRHMusicVoice measure 106 / measure 8]                        %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                             %! BowContactPointCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #6 #7                                    %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        c'4                                                                    %! bow_rhythm
        - \upbow                                                               %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                         %! BowContactPointCommand
        - \baca_bcp_spanner_left_text #7 #7                                    %! BowContactPointCommand
        - \tweak bound-details.right.text \markup \baca-bcp-right #6 #7        %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                  %! BowContactPointCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                    %! bow_rhythm
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                   %! BowContactPointCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextScript.staff-padding                                       %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca_text_spanner_staff_padding:OverrideCommand(2)
    }                                                                          %! bow_rhythm

    % [H ViolaRHMusicVoice measure 107 / measure 9]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


H_ViolaRHMusicStaff = {                                                        %! extern
    \context Voice = "ViolaRHMusicVoice"                                       %! ScoreTemplate
    \H_ViolaRHMusicVoice                                                       %! extern
}                                                                              %! extern


H_ViolaMusicVoice = {                                                          %! extern
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/18 {                                                             %! glissando_rhythm

        % [H ViolaMusicVoice measure 99 / measure 1]                           %! _comment_measure_numbers
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
        \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c''2..                                                                 %! glissando_rhythm
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        d'1                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e''4.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm

    % [H ViolaMusicVoice measure 100 / measure 2]                              %! _comment_measure_numbers
    d''2                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f''1                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [H ViolaMusicVoice measure 101 / measure 3]                          %! _comment_measure_numbers
        g16                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a2..                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/8 {                                                               %! glissando_rhythm

        % [H ViolaMusicVoice measure 102 / measure 4]                          %! _comment_measure_numbers
        f'4.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f''2                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d''8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm

    % [H ViolaMusicVoice measure 103 / measure 5]                              %! _comment_measure_numbers
    e''4                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d'4                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 14/15 {                                                             %! glissando_rhythm

        % [H ViolaMusicVoice measure 104 / measure 6]                          %! _comment_measure_numbers
        c''2.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d''8                                                                   %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e'''8.                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f'''8                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e''8.                                                                  %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g''2                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 16/18 {                                                             %! glissando_rhythm

        % [H ViolaMusicVoice measure 105 / measure 7]                          %! _comment_measure_numbers
        g'4.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'1                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'2..                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm

    % [H ViolaMusicVoice measure 106 / measure 8]                              %! _comment_measure_numbers
    b''1                                                                       %! glissando_rhythm

    % [H ViolaMusicVoice measure 107 / measure 9]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


H_ViolaMusicStaff = {                                                          %! extern
    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \H_ViolaMusicVoice                                                         %! extern
}                                                                              %! extern


H_CelloRHMusicVoice = {                                                        %! extern

    % [H CelloRHMusicVoice measure 99 / measure 1]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 2                                                                     %! _call_rhythm_commands
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H CelloRHMusicVoice measure 100 / measure 2]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H CelloRHMusicVoice measure 101 / measure 3]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H CelloRHMusicVoice measure 102 / measure 4]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [H CelloRHMusicVoice measure 103 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [H CelloRHMusicVoice measure 104 / measure 6]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H CelloRHMusicVoice measure 105 / measure 7]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [H CelloRHMusicVoice measure 106 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [H CelloRHMusicVoice measure 107 / measure 9]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


H_CelloRHMusicStaff = {                                                        %! extern
    \context Voice = "CelloRHMusicVoice"                                       %! ScoreTemplate
    \H_CelloRHMusicVoice                                                       %! extern
}                                                                              %! extern


H_CelloMusicVoice = {                                                          %! extern

    % [H CelloMusicVoice measure 99 / measure 1]                               %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 2                                                                     %! _call_rhythm_commands
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

    % [H CelloMusicVoice measure 100 / measure 2]                              %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H CelloMusicVoice measure 101 / measure 3]                              %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H CelloMusicVoice measure 102 / measure 4]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [H CelloMusicVoice measure 103 / measure 5]                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [H CelloMusicVoice measure 104 / measure 6]                              %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [H CelloMusicVoice measure 105 / measure 7]                              %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [H CelloMusicVoice measure 106 / measure 8]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [H CelloMusicVoice measure 107 / measure 9]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


H_CelloMusicStaff = {                                                          %! extern
    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \H_CelloMusicVoice                                                         %! extern
}                                                                              %! extern
