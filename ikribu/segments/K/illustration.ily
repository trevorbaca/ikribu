K_Global_Rests = {                                                             %! extern

    % [K Global_Rests measure 127 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [K Global_Rests measure 128 / measure 2]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [K Global_Rests measure 129 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [K Global_Rests measure 130 / measure 4]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [K Global_Rests measure 131 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [K Global_Rests measure 132 / measure 6]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [K Global_Rests measure 133 / measure 7]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [K Global_Rests measure 134 / measure 8]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [K Global_Rests measure 135 / measure 9]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [K Global_Rests measure 136 / measure 10]                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [K Global_Rests measure 137 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [K Global_Rests measure 138 / measure 12]                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [K Global_Rests measure 139 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [K Global_Rests measure 140 / measure 14]                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [K Global_Rests measure 141 / measure 15]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [K Global_Rests measure 142 / measure 16]                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


K_Global_Skips = {                                                             %! extern

    % [K Global_Skips measure 127 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #11                                                                  %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (127)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[9'52'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "58"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "58" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [K Global_Skips measure 128 / measure 2]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (128)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[9'56'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 129 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (129)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[9'57'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 130 / measure 4]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (130)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 131 / measure 5]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (131)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'02'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 132 / measure 6]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (132)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 133 / measure 7]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (133)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'06'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 134 / measure 8]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (134)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'14'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 135 / measure 9]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (135)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 136 / measure 10]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (136)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'23'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 137 / measure 11]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (137)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'24'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 138 / measure 12]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (138)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 139 / measure 13]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (139)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'28'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 140 / measure 14]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (140)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 141 / measure 15]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (141)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'33'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [K Global_Skips measure 142 / measure 16]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (142)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'37'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


K_Bass_Clarinet_Music_Voice = {                                                %! extern

    % [K Bass_Clarinet_Music_Voice measure 127 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! baca_bar_extent:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'6                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [K Bass_Clarinet_Music_Voice measure 128 / measure 2]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_128
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_128

    % [K Bass_Clarinet_Music_Voice measure 129 / measure 3]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [K Bass_Clarinet_Music_Voice measure 130 / measure 4]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_130
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_130

    % [K Bass_Clarinet_Music_Voice measure 131 / measure 5]                    %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                    %! baca_dynamic_shift:OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                           %! baca_dynamic_shift:OverrideCommand(1)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    c'4                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [K Bass_Clarinet_Music_Voice measure 132 / measure 6]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_132
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_132

    % [K Bass_Clarinet_Music_Voice measure 133 / measure 7]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _make_measure_silences

    % [K Bass_Clarinet_Music_Voice measure 134 / measure 8]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_134
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_134

    % [K Bass_Clarinet_Music_Voice measure 135 / measure 9]                    %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                    %! baca_dynamic_shift:OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                           %! baca_dynamic_shift:OverrideCommand(1)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    c'4                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [K Bass_Clarinet_Music_Voice measure 136 / measure 10]                   %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_136
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_136

    % [K Bass_Clarinet_Music_Voice measure 137 / measure 11]                   %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [K Bass_Clarinet_Music_Voice measure 138 / measure 12]                   %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_138
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_138

    % [K Bass_Clarinet_Music_Voice measure 139 / measure 13]                   %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-2 . 0)                      %! baca_dynamic_shift:OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                           %! baca_dynamic_shift:OverrideCommand(1)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    c'4                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [K Bass_Clarinet_Music_Voice measure 140 / measure 14]                   %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_140
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_140

    % [K Bass_Clarinet_Music_Voice measure 141 / measure 15]                   %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [K Bass_Clarinet_Music_Voice measure 142 / measure 16]                   %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert Staff.BarLine.bar-extent                                           %! baca_bar_extent:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_142
    \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_142

}                                                                              %! extern


K_Bass_Clarinet_Music_Staff = {                                                %! extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ScoreTemplate
    \K_Bass_Clarinet_Music_Voice                                               %! extern

}                                                                              %! extern


K_Violin_RH_Music_Voice = {                                                    %! extern

    % [K Violin_RH_Music_Voice measure 127 / measure 1]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Violin_RH_Music_Voice measure 128 / measure 2]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 129 / measure 3]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 130 / measure 4]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 131 / measure 5]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 132 / measure 6]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 133 / measure 7]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 134 / measure 8]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 135 / measure 9]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 136 / measure 10]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 137 / measure 11]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 138 / measure 12]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 139 / measure 13]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 140 / measure 14]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 141 / measure 15]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Violin_RH_Music_Voice measure 142 / measure 16]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


K_Violin_RH_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ScoreTemplate
    \K_Violin_RH_Music_Voice                                                   %! extern

}                                                                              %! extern


K_Violin_Music_Voice = {                                                       %! extern

    % [K Violin_Music_Voice measure 127 / measure 1]                           %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'8                           %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                    %! baca_dynamic_shift:OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                           %! baca_dynamic_shift:OverrideCommand(1)
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Violin_Music_Voice measure 128 / measure 2]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 8/12 {                                                              %! clb_rhythm

        % [K Violin_Music_Voice measure 129 / measure 3]                       %! _comment_measure_numbers
        \stopStaff                                                             %! _style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
        \startStaff                                                            %! _style_fermata_measures(2)
        b8                                                                     %! clb_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        [                                                                      %! clb_rhythm

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Violin_Music_Voice measure 130 / measure 4]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Violin_Music_Voice measure 131 / measure 5]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [K Violin_Music_Voice measure 132 / measure 6]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 16/20 {                                                             %! clb_rhythm

        % [K Violin_Music_Voice measure 133 / measure 7]                       %! _comment_measure_numbers
        \stopStaff                                                             %! _style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
        \startStaff                                                            %! _style_fermata_measures(2)
        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Violin_Music_Voice measure 134 / measure 8]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Violin_Music_Voice measure 135 / measure 9]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _make_measure_silences

    % [K Violin_Music_Voice measure 136 / measure 10]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 6/10 {                                                              %! clb_rhythm

        % [K Violin_Music_Voice measure 137 / measure 11]                      %! _comment_measure_numbers
        \stopStaff                                                             %! _style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
        \startStaff                                                            %! _style_fermata_measures(2)
        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Violin_Music_Voice measure 138 / measure 12]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Violin_Music_Voice measure 139 / measure 13]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [K Violin_Music_Voice measure 140 / measure 14]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 8/12 {                                                              %! clb_rhythm

        % [K Violin_Music_Voice measure 141 / measure 15]                      %! _comment_measure_numbers
        \stopStaff                                                             %! _style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
        \startStaff                                                            %! _style_fermata_measures(2)
        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Violin_Music_Voice measure 142 / measure 16]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)

}                                                                              %! extern


K_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \K_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


K_Viola_RH_Music_Voice = {                                                     %! extern

    % [K Viola_RH_Music_Voice measure 127 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Viola_RH_Music_Voice measure 128 / measure 2]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 129 / measure 3]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 130 / measure 4]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 131 / measure 5]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 132 / measure 6]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 133 / measure 7]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 134 / measure 8]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 135 / measure 9]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 136 / measure 10]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 137 / measure 11]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 138 / measure 12]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 139 / measure 13]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 140 / measure 14]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 141 / measure 15]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Viola_RH_Music_Voice measure 142 / measure 16]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


K_Viola_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ScoreTemplate
    \K_Viola_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


K_Viola_Music_Voice = {                                                        %! extern

    % [K Viola_Music_Voice measure 127 / measure 1]                            %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'8                           %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                    %! baca_dynamic_shift:OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                           %! baca_dynamic_shift:OverrideCommand(1)
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Viola_Music_Voice measure 128 / measure 2]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 8/10 {                                                              %! clb_rhythm

        % [K Viola_Music_Voice measure 129 / measure 3]                        %! _comment_measure_numbers
        \stopStaff                                                             %! _style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
        \startStaff                                                            %! _style_fermata_measures(2)
        b8                                                                     %! clb_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \markup { "col legno battuto" }                                      %! baca_markup:IndicatorCommand
        [                                                                      %! clb_rhythm

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Viola_Music_Voice measure 130 / measure 4]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Viola_Music_Voice measure 131 / measure 5]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [K Viola_Music_Voice measure 132 / measure 6]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 16/18 {                                                             %! clb_rhythm

        % [K Viola_Music_Voice measure 133 / measure 7]                        %! _comment_measure_numbers
        \stopStaff                                                             %! _style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
        \startStaff                                                            %! _style_fermata_measures(2)
        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Viola_Music_Voice measure 134 / measure 8]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Viola_Music_Voice measure 135 / measure 9]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _make_measure_silences

    % [K Viola_Music_Voice measure 136 / measure 10]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 6/8 {                                                               %! clb_rhythm

        % [K Viola_Music_Voice measure 137 / measure 11]                       %! _comment_measure_numbers
        \stopStaff                                                             %! _style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
        \startStaff                                                            %! _style_fermata_measures(2)
        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Viola_Music_Voice measure 138 / measure 12]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Viola_Music_Voice measure 139 / measure 13]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [K Viola_Music_Voice measure 140 / measure 14]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! clb_rhythm
    \times 8/10 {                                                              %! clb_rhythm

        % [K Viola_Music_Voice measure 141 / measure 15]                       %! _comment_measure_numbers
        \stopStaff                                                             %! _style_fermata_measures(2)
        \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
        \startStaff                                                            %! _style_fermata_measures(2)
        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! clb_rhythm

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b8                                                                     %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'8                                                                    %! clb_rhythm
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [K Viola_Music_Voice measure 142 / measure 16]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)

}                                                                              %! extern


K_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \K_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


K_Cello_RH_Music_Voice = {                                                     %! extern

    % [K Cello_RH_Music_Voice measure 127 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [K Cello_RH_Music_Voice measure 128 / measure 2]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 129 / measure 3]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 130 / measure 4]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 131 / measure 5]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 132 / measure 6]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 133 / measure 7]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 134 / measure 8]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 135 / measure 9]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 136 / measure 10]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 137 / measure 11]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 138 / measure 12]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 139 / measure 13]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 140 / measure 14]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 141 / measure 15]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [K Cello_RH_Music_Voice measure 142 / measure 16]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


K_Cello_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ScoreTemplate
    \K_Cello_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


K_Cello_Music_Voice = {                                                        %! extern

    % [K Cello_Music_Voice measure 127 / measure 1]                            %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca_bar_extent:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'6                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override TextScript.padding = #2.5                                        %! text_script_padding:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                               %! baca_text_script_parent_center:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    d4                                                                         %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                \column                                                        %! baca_markup:IndicatorCommand
                    {                                                          %! baca_markup:IndicatorCommand
                        graincircle:                                           %! baca_markup:IndicatorCommand
                        "π/2 every quarter note"                               %! baca_markup:IndicatorCommand
                    }                                                          %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    % [K Cello_Music_Voice measure 128 / measure 2]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Cello_Music_Voice measure 129 / measure 3]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [K Cello_Music_Voice measure 130 / measure 4]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Cello_Music_Voice measure 131 / measure 5]                            %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                    %! baca_dynamic_shift:OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                           %! baca_dynamic_shift:OverrideCommand(1)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    d4                                                                         %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    % [K Cello_Music_Voice measure 132 / measure 6]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Cello_Music_Voice measure 133 / measure 7]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _make_measure_silences

    % [K Cello_Music_Voice measure 134 / measure 8]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Cello_Music_Voice measure 135 / measure 9]                            %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                    %! baca_dynamic_shift:OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                           %! baca_dynamic_shift:OverrideCommand(1)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    d4                                                                         %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    % [K Cello_Music_Voice measure 136 / measure 10]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Cello_Music_Voice measure 137 / measure 11]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [K Cello_Music_Voice measure 138 / measure 12]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Cello_Music_Voice measure 139 / measure 13]                           %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-2 . 0)                      %! baca_dynamic_shift:OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                           %! baca_dynamic_shift:OverrideCommand(1)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    d4                                                                         %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    d4                                                                         %! baca_make_tied_reepated_durations
    \repeatTie

    % [K Cello_Music_Voice measure 140 / measure 14]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [K Cello_Music_Voice measure 141 / measure 15]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [K Cello_Music_Voice measure 142 / measure 16]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert Staff.BarLine.bar-extent                                           %! baca_bar_extent:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TextScript.padding                                                 %! text_script_padding:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca_text_script_parent_center:OverrideCommand(2)

}                                                                              %! extern


K_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \K_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
