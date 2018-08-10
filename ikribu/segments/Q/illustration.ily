Q_GlobalRests = {                                                              %! extern

    % [Q GlobalRests measure 247 / measure 1]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [Q GlobalRests measure 248 / measure 2]                                  %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [Q GlobalRests measure 249 / measure 3]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [Q GlobalRests measure 250 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [Q GlobalRests measure 251 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [Q GlobalRests measure 252 / measure 6]                                  %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [Q GlobalRests measure 253 / measure 7]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [Q GlobalRests measure 254 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [Q GlobalRests measure 255 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [Q GlobalRests measure 256 / measure 10]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [Q GlobalRests measure 257 / measure 11]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [Q GlobalRests measure 258 / measure 12]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_fermata_markup                                                     %! GlobalFermataCommand(1)

}                                                                              %! extern


Q_GlobalSkips = {                                                              %! extern

    % [Q GlobalSkips measure 247 / measure 1]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #17                                                                  %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (247)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "66"                        %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "66" #'blue         %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [Q GlobalSkips measure 248 / measure 2]                                  %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (248)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'22'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 249 / measure 3]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (249)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'29'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 250 / measure 4]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (250)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'36'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 251 / measure 5]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (251)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'38'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 252 / measure 6]                                  %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (252)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'40'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 253 / measure 7]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (253)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.7]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'47'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 254 / measure 8]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (254)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.8]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'54'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 255 / measure 9]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (255)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.9]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'57'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 256 / measure 10]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (256)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.10]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[19'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 257 / measure 11]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (257)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.11]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[19'04'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [Q GlobalSkips measure 258 / measure 12]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (258)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [Q.12]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[19'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

}                                                                              %! extern


Q_BassClarinetMusicVoice = {                                                   %! extern

    % [Q BassClarinetMusicVoice measure 247 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca_bar_extent:OverrideCommand(1)
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                               %! baca_text_script_parent_center:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'4                                                                        %! baca_make_tied_reepated_durations
    \baca_effort_mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! IndicatorCommand
        \override                                                              %! IndicatorCommand
            #'(box-padding . 0.5)                                              %! IndicatorCommand
            \box                                                               %! IndicatorCommand
                "graincircle: π/3 every quarter note"                          %! IndicatorCommand
        }                                                                      %! IndicatorCommand
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

    % [Q BassClarinetMusicVoice measure 248 / measure 2]                       %! _comment_measure_numbers
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

    % [Q BassClarinetMusicVoice measure 249 / measure 3]                       %! _comment_measure_numbers
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

    % [Q BassClarinetMusicVoice measure 250 / measure 4]                       %! _comment_measure_numbers
    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [Q BassClarinetMusicVoice measure 251 / measure 5]                       %! _comment_measure_numbers
    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    b'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [Q BassClarinetMusicVoice measure 252 / measure 6]                       %! _comment_measure_numbers
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

    % [Q BassClarinetMusicVoice measure 253 / measure 7]                       %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [Q BassClarinetMusicVoice measure 254 / measure 8]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [Q BassClarinetMusicVoice measure 255 / measure 9]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [Q BassClarinetMusicVoice measure 256 / measure 10]                      %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [Q BassClarinetMusicVoice measure 257 / measure 11]                      %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca_text_script_parent_center:OverrideCommand(2)

    % [Q BassClarinetMusicVoice measure 258 / measure 12]                      %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert Staff.BarLine.bar-extent                                           %! baca_bar_extent:OverrideCommand(2)

}                                                                              %! extern


Q_BassClarinetMusicStaff = {                                                   %! extern
    \context Voice = "BassClarinetMusicVoice"                                  %! ScoreTemplate
    \Q_BassClarinetMusicVoice                                                  %! extern
}                                                                              %! extern


Q_ViolinRHMusicVoice = {                                                       %! extern

    % [Q ViolinRHMusicVoice measure 247 / measure 1]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [Q ViolinRHMusicVoice measure 248 / measure 2]                           %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 249 / measure 3]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 250 / measure 4]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 251 / measure 5]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 252 / measure 6]                           %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 253 / measure 7]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 254 / measure 8]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 255 / measure 9]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 256 / measure 10]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 257 / measure 11]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q ViolinRHMusicVoice measure 258 / measure 12]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


Q_ViolinRHMusicStaff = {                                                       %! extern
    \context Voice = "ViolinRHMusicVoice"                                      %! ScoreTemplate
    \Q_ViolinRHMusicVoice                                                      %! extern
}                                                                              %! extern


Q_ViolinMusicVoice = {                                                         %! extern

    % [Q ViolinMusicVoice measure 247 / measure 1]                             %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'4                                                                        %! baca_make_repeated_duration_notes
    \baca_effort_mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \baca_staccati #2                                                        %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "col legno battuto meccanico: strike each note twice" }        %! IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolinMusicVoice measure 248 / measure 2]                             %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolinMusicVoice measure 249 / measure 3]                             %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolinMusicVoice measure 250 / measure 4]                             %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolinMusicVoice measure 251 / measure 5]                             %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolinMusicVoice measure 252 / measure 6]                             %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolinMusicVoice measure 253 / measure 7]                             %! _comment_measure_numbers
    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolinMusicVoice measure 254 / measure 8]                             %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolinMusicVoice measure 255 / measure 9]                             %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)

    % [Q ViolinMusicVoice measure 256 / measure 10]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [Q ViolinMusicVoice measure 257 / measure 11]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [Q ViolinMusicVoice measure 258 / measure 12]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


Q_ViolinMusicStaff = {                                                         %! extern
    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \Q_ViolinMusicVoice                                                        %! extern
}                                                                              %! extern


Q_ViolaRHMusicVoice = {                                                        %! extern

    % [Q ViolaRHMusicVoice measure 247 / measure 1]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [Q ViolaRHMusicVoice measure 248 / measure 2]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 249 / measure 3]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 250 / measure 4]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 251 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 252 / measure 6]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 253 / measure 7]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 254 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 255 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 256 / measure 10]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 257 / measure 11]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q ViolaRHMusicVoice measure 258 / measure 12]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


Q_ViolaRHMusicStaff = {                                                        %! extern
    \context Voice = "ViolaRHMusicVoice"                                       %! ScoreTemplate
    \Q_ViolaRHMusicVoice                                                       %! extern
}                                                                              %! extern


Q_ViolaMusicVoice = {                                                          %! extern

    % [Q ViolaMusicVoice measure 247 / measure 1]                              %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'4                                                                        %! baca_make_repeated_duration_notes
    \baca_effort_mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \baca_staccati #2                                                        %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "col legno battuto meccanico: strike each note twice" }        %! IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolaMusicVoice measure 248 / measure 2]                              %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolaMusicVoice measure 249 / measure 3]                              %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolaMusicVoice measure 250 / measure 4]                              %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolaMusicVoice measure 251 / measure 5]                              %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolaMusicVoice measure 252 / measure 6]                              %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolaMusicVoice measure 253 / measure 7]                              %! _comment_measure_numbers
    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolaMusicVoice measure 254 / measure 8]                              %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    % [Q ViolaMusicVoice measure 255 / measure 9]                              %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    - \baca_staccati #2                                                        %! IndicatorCommand
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)

    % [Q ViolaMusicVoice measure 256 / measure 10]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [Q ViolaMusicVoice measure 257 / measure 11]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [Q ViolaMusicVoice measure 258 / measure 12]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


Q_ViolaMusicStaff = {                                                          %! extern
    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \Q_ViolaMusicVoice                                                         %! extern
}                                                                              %! extern


Q_CelloRHMusicVoice = {                                                        %! extern

    % [Q CelloRHMusicVoice measure 247 / measure 1]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [Q CelloRHMusicVoice measure 248 / measure 2]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 249 / measure 3]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 250 / measure 4]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 251 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 252 / measure 6]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 253 / measure 7]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 254 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 255 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 256 / measure 10]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 257 / measure 11]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [Q CelloRHMusicVoice measure 258 / measure 12]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


Q_CelloRHMusicStaff = {                                                        %! extern
    \context Voice = "CelloRHMusicVoice"                                       %! ScoreTemplate
    \Q_CelloRHMusicVoice                                                       %! extern
}                                                                              %! extern


Q_CelloMusicVoice = {                                                          %! extern
    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 14/15 {                                                             %! inscription_rhythm

        % [Q CelloMusicVoice measure 247 / measure 1]                          %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! baca_bar_extent:OverrideCommand(1)
        \override TextScript.padding = #2.5                                    %! text_script_padding:OverrideCommand(1)
        \override TextScript.parent-alignment-X = #0                           %! baca_text_script_parent_center:OverrideCommand(1)
        \clef "tenor"                                                          %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a8                                                                     %! inscription_rhythm
        \baca_effort_mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \accent                                                              %! IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup {                                                            %! IndicatorCommand
            \override                                                          %! IndicatorCommand
                #'(box-padding . 0.5)                                          %! IndicatorCommand
                \box                                                           %! IndicatorCommand
                    "stonescratch: one short stroke for each attack"           %! IndicatorCommand
            }                                                                  %! IndicatorCommand
        [                                                                      %! inscription_rhythm
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        r1                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm
    }                                                                          %! inscription_rhythm
    \times 8/9 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 248 / measure 2]                          %! _comment_measure_numbers
        r8                                                                     %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r2                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        r1                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
    }                                                                          %! inscription_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 1/1 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 249 / measure 3]                          %! _comment_measure_numbers
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        r8                                                                     %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r2                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm
    }                                                                          %! inscription_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 6/7 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 250 / measure 4]                          %! _comment_measure_numbers
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        r4                                                                     %! inscription_rhythm
    }                                                                          %! inscription_rhythm
    \times 2/3 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 251 / measure 5]                          %! _comment_measure_numbers
        r4.                                                                    %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        r16                                                                    %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm
    }                                                                          %! inscription_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 1/1 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 252 / measure 6]                          %! _comment_measure_numbers
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        \repeatTie
        [                                                                      %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r1                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        r8.                                                                    %! inscription_rhythm
    }                                                                          %! inscription_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 14/15 {                                                             %! inscription_rhythm

        % [Q CelloMusicVoice measure 253 / measure 7]                          %! _comment_measure_numbers
        r4..                                                                   %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r2..                                                                   %! inscription_rhythm
    }                                                                          %! inscription_rhythm
    \times 4/5 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 254 / measure 8]                          %! _comment_measure_numbers
        r4                                                                     %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r2                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm
    }                                                                          %! inscription_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 1/1 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 255 / measure 9]                          %! _comment_measure_numbers
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        \repeatTie
        [                                                                      %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        r2                                                                     %! inscription_rhythm

        r8.                                                                    %! inscription_rhythm
    }                                                                          %! inscription_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 6/7 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 256 / measure 10]                         %! _comment_measure_numbers
        r4..                                                                   %! inscription_rhythm

        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
    }                                                                          %! inscription_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! inscription_rhythm
    \times 7/8 {                                                               %! inscription_rhythm

        % [Q CelloMusicVoice measure 257 / measure 11]                         %! _comment_measure_numbers
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8                                                                     %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm

        r16                                                                    %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a8.                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand

        r1                                                                     %! inscription_rhythm

        r8                                                                     %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        [                                                                      %! inscription_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a16                                                                    %! inscription_rhythm
        - \accent                                                              %! IndicatorCommand
        ]                                                                      %! inscription_rhythm
    }                                                                          %! inscription_rhythm

    % [Q CelloMusicVoice measure 258 / measure 12]                             %! _comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(-16 . -4)
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    _ \markup {                                                                %! SCORE_2
        \override                                                              %! SCORE_2
            #'(font-name . "Palatino")                                         %! SCORE_2
            \with-color                                                        %! SCORE_2
                #black                                                         %! SCORE_2
                \right-column                                                  %! SCORE_2
                    {                                                          %! SCORE_2
                        \line                                                  %! SCORE_2
                            {                                                  %! SCORE_2
                                "Madison, WI."                                 %! SCORE_2
                            }                                                  %! SCORE_2
                        \line                                                  %! SCORE_2
                            {                                                  %! SCORE_2
                                January                                        %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                –                                              %! SCORE_2
                                \hspace                                        %! SCORE_2
                                    #0.75                                      %! SCORE_2
                                March                                          %! SCORE_2
                                2016.                                          %! SCORE_2
                            }                                                  %! SCORE_2
                    }                                                          %! SCORE_2
        }                                                                      %! SCORE_2
    \revert Staff.BarLine.bar-extent                                           %! baca_bar_extent:OverrideCommand(2)
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca_text_script_parent_center:OverrideCommand(2)

}                                                                              %! extern


Q_CelloMusicStaff = {                                                          %! extern
    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \Q_CelloMusicVoice                                                         %! extern
}                                                                              %! extern
