B_GlobalRests = {                                                              %! extern

    % [B GlobalRests measure 10 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B GlobalRests measure 11 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B GlobalRests measure 12 / measure 3]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 13 / measure 4]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_long_fermata_markup                                                %! GlobalFermataCommand(1)

    % [B GlobalRests measure 14 / measure 5]                                   %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 15 / measure 6]                                   %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_long_fermata_markup                                                %! GlobalFermataCommand(1)

    % [B GlobalRests measure 16 / measure 7]                                   %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [B GlobalRests measure 17 / measure 8]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 18 / measure 9]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B GlobalRests measure 19 / measure 10]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_long_fermata_markup                                                %! GlobalFermataCommand(1)

    % [B GlobalRests measure 20 / measure 11]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B GlobalRests measure 21 / measure 12]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_long_fermata_markup                                                %! GlobalFermataCommand(1)

    % [B GlobalRests measure 22 / measure 13]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B GlobalRests measure 23 / measure 14]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 24 / measure 15]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 25 / measure 16]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_long_fermata_markup                                                %! GlobalFermataCommand(1)

    % [B GlobalRests measure 26 / measure 17]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B GlobalRests measure 27 / measure 18]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_short_fermata_markup                                               %! GlobalFermataCommand(1)

    % [B GlobalRests measure 28 / measure 19]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 29 / measure 20]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B GlobalRests measure 30 / measure 21]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 31 / measure 22]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B GlobalRests measure 32 / measure 23]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B GlobalRests measure 33 / measure 24]                                  %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [B GlobalRests measure 34 / measure 25]                                  %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_short_fermata_markup                                               %! GlobalFermataCommand(1)

}                                                                              %! extern


B_GlobalSkips = {                                                              %! extern

    % [B GlobalSkips measure 10 / measure 1]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #2                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (10)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'56'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "42"                        %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "42" #'green4       %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [B GlobalSkips measure 11 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (11)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 12 / measure 3]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (12)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 13 / measure 4]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (13)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 14 / measure 5]                                   %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (14)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 15 / measure 6]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (15)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'23'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 16 / measure 7]                                   %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (16)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.7]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'24'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 17 / measure 8]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (17)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.8]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'36'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 18 / measure 9]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (18)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.9]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'40'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 19 / measure 10]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (19)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.10]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'46'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 20 / measure 11]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (20)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.11]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 21 / measure 12]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (21)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.12]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'53'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 22 / measure 13]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (22)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.13]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'54'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 23 / measure 14]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (23)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.14]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[1'57'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 24 / measure 15]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (24)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.15]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 25 / measure 16]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (25)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.16]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 26 / measure 17]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (26)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.17]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 27 / measure 18]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (27)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.18]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 28 / measure 19]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (28)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.19]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'20'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 29 / measure 20]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (29)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.20]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'24'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 30 / measure 21]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (30)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <20>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((21))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.21]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'30'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 31 / measure 22]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (31)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <21>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((22))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.22]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'34'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 32 / measure 23]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (32)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <22>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((23))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.23]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'37'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 33 / measure 24]                                  %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (33)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <23>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((24))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.24]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B GlobalSkips measure 34 / measure 25]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (34)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <24>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((25))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [B.25]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'58'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


B_BassClarinetMusicVoice = {                                                   %! extern

    % [B BassClarinetMusicVoice measure 10 / measure 1]                        %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    % [B BassClarinetMusicVoice measure 11 / measure 2]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 12 / measure 3]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 13 / measure 4]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_13
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_13

    % [B BassClarinetMusicVoice measure 14 / measure 5]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef!1..                                                                     %! baca_make_repeat_tied_notes
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand

    % [B BassClarinetMusicVoice measure 15 / measure 6]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_15
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_15

    % [B BassClarinetMusicVoice measure 16 / measure 7]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 17 / measure 8]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 18 / measure 9]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 19 / measure 10]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_19
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_19

    % [B BassClarinetMusicVoice measure 20 / measure 11]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef!1                                                                       %! baca_make_repeat_tied_notes

    % [B BassClarinetMusicVoice measure 21 / measure 12]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_21
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_21

    % [B BassClarinetMusicVoice measure 22 / measure 13]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 23 / measure 14]                       %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 24 / measure 15]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 25 / measure 16]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_25
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_25

    % [B BassClarinetMusicVoice measure 26 / measure 17]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef!1                                                                       %! baca_make_repeat_tied_notes

    % [B BassClarinetMusicVoice measure 27 / measure 18]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_27
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_27

    % [B BassClarinetMusicVoice measure 28 / measure 19]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef!2.                                                                      %! baca_make_repeat_tied_notes
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [B BassClarinetMusicVoice measure 29 / measure 20]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef!1                                                                       %! baca_make_repeat_tied_notes
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [B BassClarinetMusicVoice measure 30 / measure 21]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef!2.                                                                      %! baca_make_repeat_tied_notes
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie

    % [B BassClarinetMusicVoice measure 31 / measure 22]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2                                                                   %! _make_measure_silences
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    % [B BassClarinetMusicVoice measure 32 / measure 23]                       %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 33 / measure 24]                       %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences

    % [B BassClarinetMusicVoice measure 34 / measure 25]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_34
    \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_34

}                                                                              %! extern


B_BassClarinetMusicStaff = {                                                   %! extern
    \context Voice = "BassClarinetMusicVoice"                                  %! ScoreTemplate
    \B_BassClarinetMusicVoice                                                  %! extern
}                                                                              %! extern


B_ViolinRHMusicVoice = {                                                       %! extern

    % [B ViolinRHMusicVoice measure 10 / measure 1]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B ViolinRHMusicVoice measure 11 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 12 / measure 3]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 13 / measure 4]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 14 / measure 5]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 15 / measure 6]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 16 / measure 7]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 17 / measure 8]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 18 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 19 / measure 10]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 20 / measure 11]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 21 / measure 12]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 22 / measure 13]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 23 / measure 14]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 24 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 25 / measure 16]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 26 / measure 17]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 27 / measure 18]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 28 / measure 19]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 29 / measure 20]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 30 / measure 21]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 31 / measure 22]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 32 / measure 23]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 33 / measure 24]                           %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B ViolinRHMusicVoice measure 34 / measure 25]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


B_ViolinRHMusicStaff = {                                                       %! extern
    \context Voice = "ViolinRHMusicVoice"                                      %! ScoreTemplate
    \B_ViolinRHMusicVoice                                                      %! extern
}                                                                              %! extern


B_ViolinMusicVoice = {                                                         %! extern

    % [B ViolinMusicVoice measure 10 / measure 1]                              %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override TextScript.staff-padding = #3                                    %! baca_script_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #3.5                                 %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                          %! IndicatorCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trem. flaut. pont."                        %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "trem. flaut. tast."                       %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B ViolinMusicVoice measure 11 / measure 2]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [B ViolinMusicVoice measure 12 / measure 3]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [B ViolinMusicVoice measure 13 / measure 4]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    % [B ViolinMusicVoice measure 14 / measure 5]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B ViolinMusicVoice measure 15 / measure 6]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolinMusicVoice measure 16 / measure 7]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    e'\breve                                                                   %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trem. flaut. pont."                        %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "trem. flaut. tast."                       %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [B ViolinMusicVoice measure 17 / measure 8]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [B ViolinMusicVoice measure 18 / measure 9]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [B ViolinMusicVoice measure 19 / measure 10]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    % [B ViolinMusicVoice measure 20 / measure 11]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolinMusicVoice measure 21 / measure 12]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolinMusicVoice measure 22 / measure 13]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    e'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trem. flaut. pont."                        %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "trem. flaut. tast."                       %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [B ViolinMusicVoice measure 23 / measure 14]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'1..                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [B ViolinMusicVoice measure 24 / measure 15]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [B ViolinMusicVoice measure 25 / measure 16]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    % [B ViolinMusicVoice measure 26 / measure 17]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolinMusicVoice measure 27 / measure 18]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolinMusicVoice measure 28 / measure 19]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B ViolinMusicVoice measure 29 / measure 20]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolinMusicVoice measure 30 / measure 21]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B ViolinMusicVoice measure 31 / measure 22]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B ViolinMusicVoice measure 32 / measure 23]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B ViolinMusicVoice measure 33 / measure 24]                             %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences

    % [B ViolinMusicVoice measure 34 / measure 25]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert TextScript.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


B_ViolinMusicStaff = {                                                         %! extern
    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \B_ViolinMusicVoice                                                        %! extern
}                                                                              %! extern


B_ViolaRHMusicVoice = {                                                        %! extern

    % [B ViolaRHMusicVoice measure 10 / measure 1]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B ViolaRHMusicVoice measure 11 / measure 2]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 12 / measure 3]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 13 / measure 4]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 14 / measure 5]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 15 / measure 6]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 16 / measure 7]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 17 / measure 8]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 18 / measure 9]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 19 / measure 10]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 20 / measure 11]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 21 / measure 12]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 22 / measure 13]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 23 / measure 14]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 24 / measure 15]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 25 / measure 16]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 26 / measure 17]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 27 / measure 18]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 28 / measure 19]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 29 / measure 20]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 30 / measure 21]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 31 / measure 22]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 32 / measure 23]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 33 / measure 24]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B ViolaRHMusicVoice measure 34 / measure 25]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


B_ViolaRHMusicStaff = {                                                        %! extern
    \context Voice = "ViolaRHMusicVoice"                                       %! ScoreTemplate
    \B_ViolaRHMusicVoice                                                       %! extern
}                                                                              %! extern


B_ViolaMusicVoice = {                                                          %! extern

    % [B ViolaMusicVoice measure 10 / measure 1]                               %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override TextScript.staff-padding = #3                                    %! baca_script_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #3.5                                 %! baca_text_spanner_staff_padding:OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_10:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_10:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "alto"                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    \baca_effort_mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B ViolaMusicVoice measure 11 / measure 2]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolaMusicVoice measure 12 / measure 3]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 13 / measure 4]                               %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 14 / measure 5]                               %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 15 / measure 6]                               %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 16 / measure 7]                               %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _make_measure_silences

    % [B ViolaMusicVoice measure 17 / measure 8]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 18 / measure 9]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolaMusicVoice measure 19 / measure 10]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 20 / measure 11]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolaMusicVoice measure 21 / measure 12]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 22 / measure 13]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 23 / measure 14]                              %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 24 / measure 15]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 25 / measure 16]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 26 / measure 17]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [B ViolaMusicVoice measure 27 / measure 18]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B ViolaMusicVoice measure 28 / measure 19]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    _ \markup { II }                                                           %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_left_text "trem. flaut. pont."                        %! PiecewiseIndicatorCommand(1)
    - \baca_text_spanner_right_text "trem. flaut. tast."                       %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [B ViolaMusicVoice measure 29 / measure 20]                              %! _comment_measure_numbers
    ef'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie

    % [B ViolaMusicVoice measure 30 / measure 21]                              %! _comment_measure_numbers
    ef'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie

    % [B ViolaMusicVoice measure 31 / measure 22]                              %! _comment_measure_numbers
    ef'!2                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie

    % [B ViolaMusicVoice measure 32 / measure 23]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!1..                                                                    %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie

    % [B ViolaMusicVoice measure 33 / measure 24]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!\breve                                                                 %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [B ViolaMusicVoice measure 34 / measure 25]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert TextScript.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


B_ViolaMusicStaff = {                                                          %! extern
    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \B_ViolaMusicVoice                                                         %! extern
}                                                                              %! extern


B_CelloRHMusicVoice = {                                                        %! extern

    % [B CelloRHMusicVoice measure 10 / measure 1]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B CelloRHMusicVoice measure 11 / measure 2]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 12 / measure 3]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 13 / measure 4]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 14 / measure 5]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 15 / measure 6]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 16 / measure 7]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 17 / measure 8]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 18 / measure 9]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 19 / measure 10]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 20 / measure 11]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 21 / measure 12]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 22 / measure 13]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 23 / measure 14]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 24 / measure 15]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 25 / measure 16]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 26 / measure 17]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 27 / measure 18]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 28 / measure 19]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 29 / measure 20]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 30 / measure 21]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 31 / measure 22]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 32 / measure 23]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 33 / measure 24]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B CelloRHMusicVoice measure 34 / measure 25]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


B_CelloRHMusicStaff = {                                                        %! extern
    \context Voice = "CelloRHMusicVoice"                                       %! ScoreTemplate
    \B_CelloRHMusicVoice                                                       %! extern
}                                                                              %! extern


B_CelloMusicVoice = {                                                          %! extern

    % [B CelloMusicVoice measure 10 / measure 1]                               %! _comment_measure_numbers
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
    R1 * 1                                                                     %! _call_rhythm_commands
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    % [B CelloMusicVoice measure 11 / measure 2]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloMusicVoice measure 12 / measure 3]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 13 / measure 4]                               %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 14 / measure 5]                               %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 15 / measure 6]                               %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 16 / measure 7]                               %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B CelloMusicVoice measure 17 / measure 8]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 18 / measure 9]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloMusicVoice measure 19 / measure 10]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 20 / measure 11]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloMusicVoice measure 21 / measure 12]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 22 / measure 13]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 23 / measure 14]                              %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 24 / measure 15]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 25 / measure 16]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 26 / measure 17]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloMusicVoice measure 27 / measure 18]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 28 / measure 19]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 29 / measure 20]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B CelloMusicVoice measure 30 / measure 21]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 31 / measure 22]                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 32 / measure 23]                              %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B CelloMusicVoice measure 33 / measure 24]                              %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B CelloMusicVoice measure 34 / measure 25]                              %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


B_CelloMusicStaff = {                                                          %! extern
    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \B_CelloMusicVoice                                                         %! extern
}                                                                              %! extern
