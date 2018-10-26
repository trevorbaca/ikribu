i_Global_Rests = {                                                             %! extern

    % [_ Global_Rests measure 1]                                               %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 2]                                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


i_Global_Skips = {                                                             %! extern

    % [_ Global_Skips measure 1]                                               %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% - \baca-start-lmi-both "0" "1"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "1" "2"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "1" "2"                                              %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-both "[0'00'']" "[0'07'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [_ Global_Skips measure 2]                                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


i_Bass_Clarinet_Music_Voice = {                                                %! extern

    % [_ Bass_Clarinet_Music_Voice measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            "B. cl."                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
                    Bass                                                       %! baca_start_markup:-PARTS:IndicatorCommand
                    clarinet                                                   %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“BassClarinet”)"                        %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“B. cl.”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            "B. cl."                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

    % [_ Bass_Clarinet_Music_Voice measure 2]                                  %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands
    \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_2
    \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_2

}                                                                              %! extern


i_Bass_Clarinet_Music_Staff = {                                                %! extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ScoreTemplate
    \i_Bass_Clarinet_Music_Voice                                               %! extern

}                                                                              %! extern


i_Violin_RH_Music_Voice = {                                                    %! extern

    % [_ Violin_RH_Music_Voice measure 1]                                      %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)              %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)             %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'violet)                        %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Violin_RH_Music_Voice measure 2]                                      %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_Violin_RH_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ScoreTemplate
    \i_Violin_RH_Music_Voice                                                   %! extern

}                                                                              %! extern


i_Violin_Music_Voice = {                                                       %! extern

    % [_ Violin_Music_Voice measure 1]                                         %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            Vn.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Violin                                                             %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override TextScript.padding = #2.5                                  %! text_script_padding:OverrideCommand(1)
    \once \override TextScript.parent-alignment-X = #0                         %! baca_text_script_parent_center:OverrideCommand(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'1..                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "grainfall (1)"                                                %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vn.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            Vn.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Violin_Music_Voice measure 2]                                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Violin_Rest_Voice measure 2]                                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


i_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \i_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


i_Viola_RH_Music_Voice = {                                                     %! extern

    % [_ Viola_RH_Music_Voice measure 1]                                       %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)              %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)             %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'violet)                        %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Viola_RH_Music_Voice measure 2]                                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_Viola_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ScoreTemplate
    \i_Viola_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


i_Viola_Music_Voice = {                                                        %! extern

    % [_ Viola_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            Va.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Viola                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            Va.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

    % [_ Viola_Music_Voice measure 2]                                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \i_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


i_Cello_RH_Music_Voice = {                                                     %! extern

    % [_ Cello_RH_Music_Voice measure 1]                                       %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)              %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)             %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'violet)                        %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Cello_RH_Music_Voice measure 2]                                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_Cello_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ScoreTemplate
    \i_Cello_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


i_Cello_Music_Voice = {                                                        %! extern

    % [_ Cello_Music_Voice measure 1]                                          %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            Vc.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
    \set SingleStringStaffGroup.instrumentName =                               %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Cello                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \once \override NoteHead.style = #'harmonic                                %! baca_note_head_style_harmonic:OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    fqf''!1..                                                                  %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { pizz. }                                                        %! baca_markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                          %! baca_markup:IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            Vc.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Cello_Music_Voice measure 2]                                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [_ Cello_Rest_Voice measure 2]                                   %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


i_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \i_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
