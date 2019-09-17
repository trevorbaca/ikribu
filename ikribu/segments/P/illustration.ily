P_Global_Rests = {                                                             %! abjad.Path.extern

    % [P Global_Rests measure 239 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 240 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 241 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 242 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 243 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 244 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 245 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [P Global_Rests measure 246 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata:GlobalFermataCommand(1)

    % [P Global_Rests measure 247 / measure 9]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


P_Global_Skips = {                                                             %! abjad.Path.extern

    % [P Global_Skips measure 239 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "P"                                          %! baca.rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "239"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[P.1]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "104"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "104" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[18'43'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [P Global_Skips measure 240 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "240"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'44'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [P Global_Skips measure 241 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "241"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[18'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [P Global_Skips measure 242 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "242"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[P.2]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[18'49'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [P Global_Skips measure 243 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "243"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[P.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[18'53'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [P Global_Skips measure 244 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "244"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[P.4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[18'58'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [P Global_Skips measure 245 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "245"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[P.5]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[19'08'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [P Global_Skips measure 246 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "246"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "4''" "[19'16'']"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [P Global_Skips measure 247 / measure 9]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
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


P_Bass_Clarinet_Music_Voice = {                                                %! abjad.Path.extern

    % [P Bass_Clarinet_Music_Voice measure 239 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName =                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            "B. cl."                                                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'''2.                                                                     %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [P Bass_Clarinet_Music_Voice measure 240 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
    c'''2                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [P Bass_Clarinet_Music_Voice measure 241 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
    c'''1..                                                                    %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.make_repeat_tied_notes

    % [P Bass_Clarinet_Music_Voice measure 242 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
    c'''1..                                                                    %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie                                                                 %! baca.make_repeat_tied_notes
    ~                                                                          %! baca.tie:IndicatorCommand

    % [P Bass_Clarinet_Music_Voice measure 243 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #9                            %! baca.dls_staff_padding:OverrideCommand(1)
    c'''4                                                                      %! baca.make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    a''4                                                                       %! baca.make_repeated_duration_notes

    f''4                                                                       %! baca.make_repeated_duration_notes

    d''4                                                                       %! baca.make_repeated_duration_notes

    b'4                                                                        %! baca.make_repeated_duration_notes

    g'4                                                                        %! baca.make_repeated_duration_notes

    e'4                                                                        %! baca.make_repeated_duration_notes

    c'4                                                                        %! baca.make_repeated_duration_notes

    % [P Bass_Clarinet_Music_Voice measure 244 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
    b4                                                                         %! baca.make_repeated_duration_notes

    a4                                                                         %! baca.make_repeated_duration_notes

    g4                                                                         %! baca.make_repeated_duration_notes

    f4                                                                         %! baca.make_repeated_duration_notes

    e4                                                                         %! baca.make_repeated_duration_notes

    d4                                                                         %! baca.make_repeated_duration_notes

    cs!4                                                                       %! baca.make_repeated_duration_notes

    % [P Bass_Clarinet_Music_Voice measure 245 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
    cs!2.                                                                      %! baca.make_repeat_tied_notes
    \repeatTie                                                                 %! baca.repeat_tie:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Bass_Clarinet_Music_Voice measure 246 / measure 8]            %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 1/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Bass_Clarinet_Rest_Voice measure 246 / measure 8]             %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Bass_Clarinet_Music_Voice measure 247 / measure 9]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_246
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_246
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Bass_Clarinet_Rest_Voice measure 247 / measure 9]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


P_Bass_Clarinet_Music_Staff = {                                                %! abjad.Path.extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ikribu.ScoreTemplate.__call__
    \P_Bass_Clarinet_Music_Voice                                               %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


P_Violin_RH_Music_Voice = {                                                    %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/2 {                                                               %! ikribu.bow_rhythm

        % [P Violin_RH_Music_Voice measure 239 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Script.staff-padding = #7                                    %! baca.script_staff_padding:OverrideCommand(1)
        \override TextSpanner.staff-padding = #4                               %! baca.text_spanner_staff_padding:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #9                        %! baca.dls_staff_padding:OverrideCommand(1)
        \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)              %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                           %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)       %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        r4                                                                     %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps:BCPCommand(6)
        ^ \markup {                                                            %! baca.markup:IndicatorCommand
            \override                                                          %! baca.markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca.markup:IndicatorCommand
                \box                                                           %! baca.markup:IndicatorCommand
                    "1/2 clt"                                                  %! baca.markup:IndicatorCommand
            }                                                                  %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [P Violin_RH_Music_Voice measure 240 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/8 {                                                               %! ikribu.bow_rhythm

        % [P Violin_RH_Music_Voice measure 241 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/9 {                                                               %! ikribu.bow_rhythm

        % [P Violin_RH_Music_Voice measure 242 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! baca.bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 8/7 {                                                               %! ikribu.bow_rhythm

        % [P Violin_RH_Music_Voice measure 243 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! baca.bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! baca.bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #0 #7                                   %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(1)
        \revert Script.staff-padding                                           %! baca.script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca.text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_RH_Music_Voice measure 244 / measure 6]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_RH_Rest_Voice measure 244 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [P Violin_RH_Music_Voice measure 245 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [P Violin_RH_Music_Voice measure 246 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_RH_Music_Voice measure 247 / measure 9]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_RH_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_RH_Rest_Voice measure 247 / measure 9]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


P_Violin_RH_Music_Staff = {                                                    %! abjad.Path.extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ikribu.ScoreTemplate.__call__
    \P_Violin_RH_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


P_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 6/7 {                                                               %! ikribu.glissando_rhythm

        % [P Violin_Music_Voice measure 239 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \set SingleStringStaffGroup.instrumentName =                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Vn.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        c''8                                                                   %! ikribu.glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! ikribu.glissando_rhythm
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        b''8.                                                                  %! ikribu.glissando_rhythm

        a'8                                                                    %! ikribu.glissando_rhythm

        b'8.                                                                   %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

        g'4                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 4/6 {                                                               %! ikribu.glissando_rhythm

        % [P Violin_Music_Voice measure 240 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        g''2                                                                   %! ikribu.glissando_rhythm

        e''8                                                                   %! ikribu.glissando_rhythm
        [                                                                      %! ikribu.glissando_rhythm

        f'''8                                                                  %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [P Violin_Music_Voice measure 241 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    e'''2..                                                                    %! ikribu.glissando_rhythm

    d''2..                                                                     %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/15 {                                                             %! ikribu.glissando_rhythm

        % [P Violin_Music_Voice measure 242 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        c''1                                                                   %! ikribu.glissando_rhythm

        d'8                                                                    %! ikribu.glissando_rhythm
        [                                                                      %! ikribu.glissando_rhythm

        e''8.                                                                  %! ikribu.glissando_rhythm

        d''8                                                                   %! ikribu.glissando_rhythm

        f''8.                                                                  %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

        f'4                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 16/18 {                                                             %! ikribu.glissando_rhythm

        % [P Violin_Music_Voice measure 243 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        a'2                                                                    %! ikribu.glissando_rhythm

        g8                                                                     %! ikribu.glissando_rhythm

        a1                                                                     %! ikribu.glissando_rhythm

        b'2                                                                    %! ikribu.glissando_rhythm

        a8                                                                     %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_Music_Voice measure 244 / measure 6]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_Rest_Voice measure 244 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [P Violin_Music_Voice measure 245 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [P Violin_Music_Voice measure 246 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_Music_Voice measure 247 / measure 9]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Violin_Rest_Voice measure 247 / measure 9]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


P_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! ikribu.ScoreTemplate.__call__
    \P_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


P_Viola_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [P Viola_RH_Music_Voice measure 239 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Script.staff-padding = #7                                        %! baca.script_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #4                                   %! baca.text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #9                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! baca.bcps:BCPCommand(5)
    ^ \markup {                                                                %! baca.markup:IndicatorCommand
        \override                                                              %! baca.markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup:IndicatorCommand
            \box                                                               %! baca.markup:IndicatorCommand
                "1/2 clt"                                                      %! baca.markup:IndicatorCommand
        }                                                                      %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 2/3 {                                                               %! ikribu.bow_rhythm

        % [P Viola_RH_Music_Voice measure 240 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! baca.bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/9 {                                                               %! ikribu.bow_rhythm

        % [P Viola_RH_Music_Voice measure 241 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/6 {                                                               %! ikribu.bow_rhythm

        % [P Viola_RH_Music_Voice measure 242 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [P Viola_RH_Music_Voice measure 243 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca.bcps:BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #0 #7                                       %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(1)
    \revert Script.staff-padding                                               %! baca.script_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                          %! baca.text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_RH_Music_Voice measure 244 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_RH_Rest_Voice measure 244 / measure 6]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [P Viola_RH_Music_Voice measure 245 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [P Viola_RH_Music_Voice measure 246 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_RH_Music_Voice measure 247 / measure 9]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_RH_Rest_Voice measure 247 / measure 9]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


P_Viola_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__
    \P_Viola_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


P_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 6/8 {                                                               %! ikribu.glissando_rhythm

        % [P Viola_Music_Voice measure 239 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \set SingleStringStaffGroup.instrumentName =                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \markup {                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \hcenter-in                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                #16                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                Va.                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            }                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        c''2..                                                                 %! ikribu.glissando_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
                Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        d'8                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [P Viola_Music_Voice measure 240 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    e''2                                                                       %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/15 {                                                             %! ikribu.glissando_rhythm

        % [P Viola_Music_Voice measure 241 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        d''4.                                                                  %! ikribu.glissando_rhythm

        f''2..                                                                 %! ikribu.glissando_rhythm

        f'2                                                                    %! ikribu.glissando_rhythm

        a'8                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/16 {                                                             %! ikribu.glissando_rhythm

        % [P Viola_Music_Voice measure 242 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        g4.                                                                    %! ikribu.glissando_rhythm

        a8                                                                     %! ikribu.glissando_rhythm
        [                                                                      %! ikribu.glissando_rhythm

        b'8.                                                                   %! ikribu.glissando_rhythm

        a8                                                                     %! ikribu.glissando_rhythm

        g8.                                                                    %! ikribu.glissando_rhythm
        ]                                                                      %! ikribu.glissando_rhythm

        a'2..                                                                  %! ikribu.glissando_rhythm

        f'8                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [P Viola_Music_Voice measure 243 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    f''2..                                                                     %! ikribu.glissando_rhythm

    d''2..                                                                     %! ikribu.glissando_rhythm

    e''4                                                                       %! ikribu.glissando_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_Music_Voice measure 244 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_Rest_Voice measure 244 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [P Viola_Music_Voice measure 245 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [P Viola_Music_Voice measure 246 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_Music_Voice measure 247 / measure 9]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Viola_Rest_Voice measure 247 / measure 9]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


P_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__
    \P_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


P_Cello_RH_Music_Voice = {                                                     %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 3/4 {                                                               %! ikribu.bow_rhythm

        % [P Cello_RH_Music_Voice measure 239 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                     %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Script.staff-padding = #7                                    %! baca.script_staff_padding:OverrideCommand(1)
        \override TextSpanner.staff-padding = #4                               %! baca.text_spanner_staff_padding:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #9                        %! baca.dls_staff_padding:OverrideCommand(1)
        \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)              %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                     %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                           %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)       %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        r4                                                                     %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                 %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps:BCPCommand(6)
        ^ \markup {                                                            %! baca.markup:IndicatorCommand
            \override                                                          %! baca.markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca.markup:IndicatorCommand
                \box                                                           %! baca.markup:IndicatorCommand
                    "1/2 clt"                                                  %! baca.markup:IndicatorCommand
            }                                                                  %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [P Cello_RH_Music_Voice measure 240 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 7/6 {                                                               %! ikribu.bow_rhythm

        % [P Cello_RH_Music_Voice measure 241 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    % [P Cello_RH_Music_Voice measure 242 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #0 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \upbow                                                                   %! baca.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    c'4                                                                        %! ikribu.bow_rhythm
    - \downbow                                                                 %! baca.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.bow_rhythm
    \times 8/9 {                                                               %! ikribu.bow_rhythm

        % [P Cello_RH_Music_Voice measure 243 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        r4                                                                     %! ikribu.bow_rhythm
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-invisible-line                                                %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! baca.bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \upbow                                                               %! baca.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \downbow                                                             %! baca.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #0 #7                                    %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #5 #7                                   %! baca.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps:BCPCommand(2)

        c'4                                                                    %! ikribu.bow_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        \bacaStopTextSpanBCP                                                   %! baca.bcps:BCPCommand(1)
        \revert Script.staff-padding                                           %! baca.script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                      %! baca.text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)

    }                                                                          %! ikribu.bow_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_RH_Music_Voice measure 244 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_RH_Rest_Voice measure 244 / measure 6]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [P Cello_RH_Music_Voice measure 245 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [P Cello_RH_Music_Voice measure 246 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_RH_Music_Voice measure 247 / measure 9]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_RH_Rest_Voice measure 247 / measure 9]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


P_Cello_RH_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ikribu.ScoreTemplate.__call__
    \P_Cello_RH_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


P_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [P Cello_Music_Voice measure 239 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \set SingleStringStaffGroup.instrumentName =                               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \markup {                                                                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \hcenter-in                                                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            #16                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            Vc.                                                                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        }                                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_239:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_239:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "tenor"                                                              %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    a,8                                                                        %! ikribu.glissando_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    [                                                                          %! ikribu.glissando_rhythm
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    g,8.                                                                       %! ikribu.glissando_rhythm

    a8                                                                         %! ikribu.glissando_rhythm

    f8.                                                                        %! ikribu.glissando_rhythm

    f'8                                                                        %! ikribu.glissando_rhythm
    ]                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 4/5 {                                                               %! ikribu.glissando_rhythm

        % [P Cello_Music_Voice measure 240 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        d'2                                                                    %! ikribu.glissando_rhythm

        e'8                                                                    %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 14/16 {                                                             %! ikribu.glissando_rhythm

        % [P Cello_Music_Voice measure 241 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        d8                                                                     %! ikribu.glissando_rhythm

        c'1                                                                    %! ikribu.glissando_rhythm

        d'2..                                                                  %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    % [P Cello_Music_Voice measure 242 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    e''1                                                                       %! ikribu.glissando_rhythm

    f''8                                                                       %! ikribu.glissando_rhythm
    [                                                                          %! ikribu.glissando_rhythm

    e'8.                                                                       %! ikribu.glissando_rhythm

    g'8                                                                        %! ikribu.glissando_rhythm

    g8.                                                                        %! ikribu.glissando_rhythm

    b8                                                                         %! ikribu.glissando_rhythm
    ]                                                                          %! ikribu.glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! ikribu.glissando_rhythm
    \times 16/17 {                                                             %! ikribu.glissando_rhythm

        % [P Cello_Music_Voice measure 243 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        a2.                                                                    %! ikribu.glissando_rhythm

        b'1                                                                    %! ikribu.glissando_rhythm

        c'4.                                                                   %! ikribu.glissando_rhythm

    }                                                                          %! ikribu.glissando_rhythm

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_Music_Voice measure 244 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_Rest_Voice measure 244 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [P Cello_Music_Voice measure 245 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [P Cello_Music_Voice measure 246 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! baca.SegmentMaker._style_fermata_measures(1)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(1)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._style_fermata_measures(3)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_Music_Voice measure 247 / measure 9]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [P Cello_Rest_Voice measure 247 / measure 9]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


P_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! ikribu.ScoreTemplate.__call__
    \P_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
