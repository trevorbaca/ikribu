B_Global_Rests = {                                                             %! extern

    % [B Global_Rests measure 10 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B Global_Rests measure 11 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B Global_Rests measure 12 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 13 / measure 4]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 14 / measure 5]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 15 / measure 6]                                  %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 16 / measure 7]                                  %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [B Global_Rests measure 17 / measure 8]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 18 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B Global_Rests measure 19 / measure 10]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 20 / measure 11]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B Global_Rests measure 21 / measure 12]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 22 / measure 13]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B Global_Rests measure 23 / measure 14]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 24 / measure 15]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 25 / measure 16]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 26 / measure 17]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B Global_Rests measure 27 / measure 18]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

    % [B Global_Rests measure 28 / measure 19]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 29 / measure 20]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [B Global_Rests measure 30 / measure 21]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 31 / measure 22]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [B Global_Rests measure 32 / measure 23]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [B Global_Rests measure 33 / measure 24]                                 %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_global_rests

    % [B Global_Rests measure 34 / measure 25]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


B_Global_Skips = {                                                             %! extern

    % [B Global_Skips measure 10 / measure 1]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #2                                                                   %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(10)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<0>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((1))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.1]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'56'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "42"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "42" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [B Global_Skips measure 11 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(11)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<1>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((2))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.2]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 12 / measure 3]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(12)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<2>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((3))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.3]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 13 / measure 4]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(13)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<3>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((4))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.4]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 14 / measure 5]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(14)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<4>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((5))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.5]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 15 / measure 6]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(15)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<5>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((6))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.6]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'23'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 16 / measure 7]                                  %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(16)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<6>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((7))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.7]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'24'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 17 / measure 8]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(17)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<7>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((8))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.8]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'36'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 18 / measure 9]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(18)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<8>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((9))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.9]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'40'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 19 / measure 10]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(19)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<9>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((10))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.10]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'46'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 20 / measure 11]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(20)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<10>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((11))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.11]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 21 / measure 12]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(21)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<11>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((12))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.12]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'53'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 22 / measure 13]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(22)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<12>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((13))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.13]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'54'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 23 / measure 14]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(23)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<13>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((14))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.14]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'57'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 24 / measure 15]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(24)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<14>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((15))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.15]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 25 / measure 16]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(25)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<15>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((16))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.16]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 26 / measure 17]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(26)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<16>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((17))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.17]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 27 / measure 18]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(27)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<17>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((18))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.18]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 28 / measure 19]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(28)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<18>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((19))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.19]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'20'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 29 / measure 20]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(29)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<19>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((20))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.20]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'24'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 30 / measure 21]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(30)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<20>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((21))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.21]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'30'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 31 / measure 22]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(31)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<21>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((22))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.22]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'34'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 32 / measure 23]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(32)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<22>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((23))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.23]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'37'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 33 / measure 24]                                 %! _comment_measure_numbers
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(33)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<23>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((24))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.24]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'47'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [B Global_Skips measure 34 / measure 25]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(34)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<24>"                                            %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((25))"                                          %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[B.25]"                                          %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'58'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


B_Bass_Clarinet_Music_Voice = {                                                %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Music_Voice measure 10 / measure 1]             %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "B. cl."                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            d''1 * 1                                                           %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "B. cl."                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Rest_Voice measure 10 / measure 1]              %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Bass_Clarinet_Music_Voice measure 11 / measure 2]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 12 / measure 3]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 13 / measure 4]                     %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_13
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_13

    % [B Bass_Clarinet_Music_Voice measure 14 / measure 5]                     %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef!1..                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Music_Voice measure 15 / measure 6]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            d''1 * 1/4                                                         %! _make_multimeasure_rest_container
        %%% \once \override Score.BarLine.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_15
        %%% \once \override Score.SpanBar.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_15

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Rest_Voice measure 15 / measure 6]              %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Bass_Clarinet_Music_Voice measure 16 / measure 7]                     %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 17 / measure 8]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 18 / measure 9]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 19 / measure 10]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_19
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_19

    % [B Bass_Clarinet_Music_Voice measure 20 / measure 11]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef!1                                                                       %! baca_make_repeat_tied_notes

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Music_Voice measure 21 / measure 12]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            d''1 * 1/4                                                         %! _make_multimeasure_rest_container
        %%% \once \override Score.BarLine.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_21
        %%% \once \override Score.SpanBar.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_21

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Rest_Voice measure 21 / measure 12]             %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Bass_Clarinet_Music_Voice measure 22 / measure 13]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 23 / measure 14]                    %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 24 / measure 15]                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 25 / measure 16]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
%%% \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_25
%%% \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_25

    % [B Bass_Clarinet_Music_Voice measure 26 / measure 17]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef!1                                                                       %! baca_make_repeat_tied_notes

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Music_Voice measure 27 / measure 18]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            d''1 * 1/4                                                         %! _make_multimeasure_rest_container
        %%% \once \override Score.BarLine.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_27
        %%% \once \override Score.SpanBar.transparent = ##t                    %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_27

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Rest_Voice measure 27 / measure 18]             %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Bass_Clarinet_Music_Voice measure 28 / measure 19]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef!2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [B Bass_Clarinet_Music_Voice measure 29 / measure 20]                    %! _comment_measure_numbers
    ef!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [B Bass_Clarinet_Music_Voice measure 30 / measure 21]                    %! _comment_measure_numbers
    ef!2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Music_Voice"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Music_Voice measure 31 / measure 22]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1/2                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Bass_Clarinet_Rest_Voice measure 31 / measure 22]             %! _comment_measure_numbers
            R1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Bass_Clarinet_Music_Voice measure 32 / measure 23]                    %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 33 / measure 24]                    %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences

    % [B Bass_Clarinet_Music_Voice measure 34 / measure 25]                    %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_34
    \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_34

}                                                                              %! extern


B_Bass_Clarinet_Music_Staff = {                                                %! extern

    \context Voice = "Bass_Clarinet_Music_Voice"                               %! ScoreTemplate
    \B_Bass_Clarinet_Music_Voice                                               %! extern

}                                                                              %! extern


B_Violin_RH_Music_Voice = {                                                    %! extern

    % [B Violin_RH_Music_Voice measure 10 / measure 1]                         %! _comment_measure_numbers
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

    % [B Violin_RH_Music_Voice measure 11 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 12 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 13 / measure 4]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 14 / measure 5]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 15 / measure 6]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 16 / measure 7]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 17 / measure 8]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 18 / measure 9]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 19 / measure 10]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 20 / measure 11]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 21 / measure 12]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 22 / measure 13]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 23 / measure 14]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 24 / measure 15]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 25 / measure 16]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 26 / measure 17]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 27 / measure 18]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 28 / measure 19]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 29 / measure 20]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 30 / measure 21]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 31 / measure 22]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 32 / measure 23]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 33 / measure 24]                        %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B Violin_RH_Music_Voice measure 34 / measure 25]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


B_Violin_RH_Music_Staff = {                                                    %! extern

    \context Voice = "Violin_RH_Music_Voice"                                   %! ScoreTemplate
    \B_Violin_RH_Music_Voice                                                   %! extern

}                                                                              %! extern


B_Violin_Music_Voice = {                                                       %! extern

    % [B Violin_Music_Voice measure 10 / measure 1]                            %! _comment_measure_numbers
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
    e'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                          %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. flaut. pont."                        %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "trem. flaut. tast."                       %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [B Violin_Music_Voice measure 11 / measure 2]                            %! _comment_measure_numbers
    e'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [B Violin_Music_Voice measure 12 / measure 3]                            %! _comment_measure_numbers
    e'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_Music_Voice measure 13 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_Rest_Voice measure 13 / measure 4]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Violin_Music_Voice measure 14 / measure 5]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B Violin_Music_Voice measure 15 / measure 6]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Violin_Music_Voice measure 16 / measure 7]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    e'\breve                                                                   %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. flaut. pont."                        %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "trem. flaut. tast."                       %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [B Violin_Music_Voice measure 17 / measure 8]                            %! _comment_measure_numbers
    e'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [B Violin_Music_Voice measure 18 / measure 9]                            %! _comment_measure_numbers
    e'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_Music_Voice measure 19 / measure 10]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_Rest_Voice measure 19 / measure 10]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Violin_Music_Voice measure 20 / measure 11]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [B Violin_Music_Voice measure 21 / measure 12]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Violin_Music_Voice measure 22 / measure 13]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    e'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. flaut. pont."                        %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "trem. flaut. tast."                       %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [B Violin_Music_Voice measure 23 / measure 14]                           %! _comment_measure_numbers
    e'1..                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [B Violin_Music_Voice measure 24 / measure 15]                           %! _comment_measure_numbers
    e'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_Music_Voice measure 25 / measure 16]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Violin_Rest_Voice measure 25 / measure 16]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Violin_Music_Voice measure 26 / measure 17]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [B Violin_Music_Voice measure 27 / measure 18]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Violin_Music_Voice measure 28 / measure 19]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B Violin_Music_Voice measure 29 / measure 20]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B Violin_Music_Voice measure 30 / measure 21]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B Violin_Music_Voice measure 31 / measure 22]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B Violin_Music_Voice measure 32 / measure 23]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B Violin_Music_Voice measure 33 / measure 24]                           %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences

    % [B Violin_Music_Voice measure 34 / measure 25]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert TextScript.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


B_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \B_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


B_Viola_RH_Music_Voice = {                                                     %! extern

    % [B Viola_RH_Music_Voice measure 10 / measure 1]                          %! _comment_measure_numbers
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

    % [B Viola_RH_Music_Voice measure 11 / measure 2]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 12 / measure 3]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 13 / measure 4]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 14 / measure 5]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 15 / measure 6]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 16 / measure 7]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 17 / measure 8]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 18 / measure 9]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 19 / measure 10]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 20 / measure 11]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 21 / measure 12]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 22 / measure 13]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 23 / measure 14]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 24 / measure 15]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 25 / measure 16]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 26 / measure 17]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 27 / measure 18]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 28 / measure 19]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 29 / measure 20]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 30 / measure 21]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 31 / measure 22]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 32 / measure 23]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 33 / measure 24]                         %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B Viola_RH_Music_Voice measure 34 / measure 25]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


B_Viola_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Viola_RH_Music_Voice"                                    %! ScoreTemplate
    \B_Viola_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


B_Viola_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Viola_Music_Voice measure 10 / measure 1]                     %! _comment_measure_numbers
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Va.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \override TextScript.staff-padding = #3                            %! baca_script_staff_padding:OverrideCommand(1)
            \override TextSpanner.staff-padding = #3.5                         %! baca_text_spanner_staff_padding:OverrideCommand(1)
        %%% \once \override Staff.Clef.X-extent = ##f                          %! MEASURE_10:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! MEASURE_10:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
            \clef "alto"                                                       %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-mf                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Va.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Viola_Rest_Voice measure 10 / measure 1]                      %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [B Viola_Music_Voice measure 11 / measure 2]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B Viola_Music_Voice measure 12 / measure 3]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 13 / measure 4]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 14 / measure 5]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 15 / measure 6]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 16 / measure 7]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _make_measure_silences

    % [B Viola_Music_Voice measure 17 / measure 8]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 18 / measure 9]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [B Viola_Music_Voice measure 19 / measure 10]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 20 / measure 11]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [B Viola_Music_Voice measure 21 / measure 12]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 22 / measure 13]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 23 / measure 14]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 24 / measure 15]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 25 / measure 16]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 26 / measure 17]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _make_measure_silences

    % [B Viola_Music_Voice measure 27 / measure 18]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences

    % [B Viola_Music_Voice measure 28 / measure 19]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    ef'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    _ \markup { II }                                                           %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "trem. flaut. pont."                        %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "trem. flaut. tast."                       %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [B Viola_Music_Voice measure 29 / measure 20]                            %! _comment_measure_numbers
    ef'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [B Viola_Music_Voice measure 30 / measure 21]                            %! _comment_measure_numbers
    ef'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [B Viola_Music_Voice measure 31 / measure 22]                            %! _comment_measure_numbers
    ef'!2                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [B Viola_Music_Voice measure 32 / measure 23]                            %! _comment_measure_numbers
    ef'!1..                                                                    %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [B Viola_Music_Voice measure 33 / measure 24]                            %! _comment_measure_numbers
    ef'!\breve                                                                 %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Viola_Music_Voice measure 34 / measure 25]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \stopStaff                                                         %! _style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
            \startStaff                                                        %! _style_fermata_measures(1)
            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \revert TextScript.staff-padding                                   %! baca_script_staff_padding:OverrideCommand(2)
            \revert TextSpanner.staff-padding                                  %! baca_text_spanner_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [B Viola_Rest_Voice measure 34 / measure 25]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


B_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \B_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


B_Cello_RH_Music_Voice = {                                                     %! extern

    % [B Cello_RH_Music_Voice measure 10 / measure 1]                          %! _comment_measure_numbers
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

    % [B Cello_RH_Music_Voice measure 11 / measure 2]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 12 / measure 3]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 13 / measure 4]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 14 / measure 5]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 15 / measure 6]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 16 / measure 7]                          %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 17 / measure 8]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 18 / measure 9]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 19 / measure 10]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 20 / measure 11]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 21 / measure 12]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 22 / measure 13]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 23 / measure 14]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 24 / measure 15]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 25 / measure 16]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 26 / measure 17]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 27 / measure 18]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 28 / measure 19]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                         %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 29 / measure 20]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 30 / measure 21]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 31 / measure 22]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 32 / measure 23]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 33 / measure 24]                         %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B Cello_RH_Music_Voice measure 34 / measure 25]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                         %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


B_Cello_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Cello_RH_Music_Voice"                                    %! ScoreTemplate
    \B_Cello_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


B_Cello_Music_Voice = {                                                        %! extern

    % [B Cello_Music_Voice measure 10 / measure 1]                             %! _comment_measure_numbers
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
    R1 * 1                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    % [B Cello_Music_Voice measure 11 / measure 2]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 12 / measure 3]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 13 / measure 4]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 14 / measure 5]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 15 / measure 6]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 16 / measure 7]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 17 / measure 8]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 18 / measure 9]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 19 / measure 10]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 20 / measure 11]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 21 / measure 12]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 22 / measure 13]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 23 / measure 14]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 24 / measure 15]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 25 / measure 16]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 26 / measure 17]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 27 / measure 18]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 28 / measure 19]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(2)
    \startStaff                                                                %! _style_fermata_measures(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 29 / measure 20]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 30 / measure 21]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 31 / measure 22]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 32 / measure 23]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 33 / measure 24]                            %! _comment_measure_numbers
    R1 * 2                                                                     %! _call_rhythm_commands

    % [B Cello_Music_Voice measure 34 / measure 25]                            %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


B_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \B_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
