O_GlobalRests = {
    
    % [O GlobalRests measure 218 / measure 1]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 219 / measure 2]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 220 / measure 3]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 221 / measure 4]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 222 / measure 5]                                      %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 223 / measure 6]                                      %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 224 / measure 7]                                      %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 225 / measure 8]                                      %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 226 / measure 9]                                      %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 227 / measure 10]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 228 / measure 11]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 229 / measure 12]                                     %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 230 / measure 13]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 231 / measure 14]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 232 / measure 15]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 233 / measure 16]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 234 / measure 17]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 235 / measure 18]                                     %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 236 / measure 19]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [O GlobalRests measure 237 / measure 20]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [O GlobalRests measure 238 / measure 21]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                    %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
}


O_GlobalSkips = {
    
    % [O GlobalSkips measure 218 / measure 1]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #15                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (218)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'24'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [O GlobalSkips measure 219 / measure 2]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (219)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'29'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 220 / measure 3]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (220)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'34'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 221 / measure 4]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (221)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'39'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 222 / measure 5]                                      %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (222)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'44'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 223 / measure 6]                                      %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (223)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'46'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 224 / measure 7]                                      %! _comment_measure_numbers
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (224)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'56'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 225 / measure 8]                                      %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (225)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'06'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 226 / measure 9]                                      %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (226)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'18'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 227 / measure 10]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (227)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'28'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 228 / measure 11]                                     %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (228)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'32'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 229 / measure 12]                                     %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (229)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'35'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 230 / measure 13]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (230)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.13]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'46'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 231 / measure 14]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (231)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.14]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'56'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 232 / measure 15]                                     %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (232)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.15]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'02'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 233 / measure 16]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (233)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.16]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'08'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 234 / measure 17]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (234)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.17]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'12'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 235 / measure 18]                                     %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (235)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.18]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'22'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 236 / measure 19]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (236)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.19]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'34'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 237 / measure 20]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (237)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.20]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'38'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [O GlobalSkips measure 238 / measure 21]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (238)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [O.21]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'44'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


O_BassClarinetMusicVoice = {
    
    % [O BassClarinetMusicVoice measure 218 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    <c e''>1
    \p                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O BassClarinetMusicVoice measure 219 / measure 2]                   %! _comment_measure_numbers
    <c e''>2.
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 220 / measure 3]                   %! _comment_measure_numbers
    <c g''>1
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 221 / measure 4]                   %! _comment_measure_numbers
    <c g''>2.
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 222 / measure 5]                   %! _comment_measure_numbers
    <c g''>2
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 223 / measure 6]                   %! _comment_measure_numbers
    <c g''>1..
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 224 / measure 7]                   %! _comment_measure_numbers
    <c e''>1..
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 225 / measure 8]                   %! _comment_measure_numbers
    c\breve
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 226 / measure 9]                   %! _comment_measure_numbers
    <c e''>1..
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 227 / measure 10]                  %! _comment_measure_numbers
    <c g''>2.
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 228 / measure 11]                  %! _comment_measure_numbers
    <c btqf''!>2
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 229 / measure 12]                  %! _comment_measure_numbers
    <c btqf''!>\breve
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 230 / measure 13]                  %! _comment_measure_numbers
    <c g''>1..
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 231 / measure 14]                  %! _comment_measure_numbers
    c1
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 232 / measure 15]                  %! _comment_measure_numbers
    <c e''>1
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 233 / measure 16]                  %! _comment_measure_numbers
    <c e''>2.
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 234 / measure 17]                  %! _comment_measure_numbers
    <c g''>1..
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 235 / measure 18]                  %! _comment_measure_numbers
    <c e''>\breve
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 236 / measure 19]                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c2.
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 237 / measure 20]                  %! _comment_measure_numbers
    c1
    \repeatTie                                                             %! SpannerCommand
    
    % [O BassClarinetMusicVoice measure 238 / measure 21]                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                             %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                       %! _style_fermata_measures(1)
    \startStaff                                                            %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! _style_fermata_measures(1)
    R1 * 1/4
    \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \once \override Score.BarLine.transparent = ##t                        %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_238
    \once \override Score.SpanBar.transparent = ##t                        %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_238
    
}


O_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \O_BassClarinetMusicVoice
}


O_ViolinRHMusicVoice = {
    
    % [O ViolinRHMusicVoice measure 218 / measure 1]                   %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O ViolinRHMusicVoice measure 219 / measure 2]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 220 / measure 3]                   %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 221 / measure 4]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 222 / measure 5]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [O ViolinRHMusicVoice measure 223 / measure 6]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 224 / measure 7]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 225 / measure 8]                   %! _comment_measure_numbers
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 226 / measure 9]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 227 / measure 10]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 228 / measure 11]                  %! _comment_measure_numbers
    R1 * 1/2
    
    % [O ViolinRHMusicVoice measure 229 / measure 12]                  %! _comment_measure_numbers
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 230 / measure 13]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 231 / measure 14]                  %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 232 / measure 15]                  %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 233 / measure 16]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 234 / measure 17]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 235 / measure 18]                  %! _comment_measure_numbers
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 236 / measure 19]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 237 / measure 20]                  %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 238 / measure 21]                  %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


O_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \O_ViolinRHMusicVoice
}


O_ViolinMusicVoice = {
    
    % [O ViolinMusicVoice measure 218 / measure 1]                     %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \fff                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O ViolinMusicVoice measure 219 / measure 2]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolinMusicVoice measure 220 / measure 3]                     %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolinMusicVoice measure 221 / measure 4]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolinMusicVoice measure 222 / measure 5]                     %! _comment_measure_numbers
    R1 * 1/2
    
    % [O ViolinMusicVoice measure 223 / measure 6]                     %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolinMusicVoice measure 224 / measure 7]                     %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolinMusicVoice measure 225 / measure 8]                     %! _comment_measure_numbers
    R1 * 2
    
    % [O ViolinMusicVoice measure 226 / measure 9]                     %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #2.5                         %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <e' fs'!>1..
    :32                                                                %! IndicatorCommand
    \ppppp                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    _ \markup { II+III }                                               %! IndicatorCommand
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. XP" %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. nut" %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O ViolinMusicVoice measure 227 / measure 10]                    %! _comment_measure_numbers
    <e' fs'!>2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 228 / measure 11]                    %! _comment_measure_numbers
    <e' fs'!>2
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 229 / measure 12]                    %! _comment_measure_numbers
    <e' fs'!>\breve
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 230 / measure 13]                    %! _comment_measure_numbers
    <e' fs'!>1..
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 231 / measure 14]                    %! _comment_measure_numbers
    <e' fs'!>1
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 232 / measure 15]                    %! _comment_measure_numbers
    <e' fs'!>1
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 233 / measure 16]                    %! _comment_measure_numbers
    <e' fs'!>2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 234 / measure 17]                    %! _comment_measure_numbers
    <e' fs'!>1..
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 235 / measure 18]                    %! _comment_measure_numbers
    <e' fs'!>\breve
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolinMusicVoice measure 236 / measure 19]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <e' fs'!>2.
    :32                                                                %! IndicatorCommand
    \ppppp                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O ViolinMusicVoice measure 237 / measure 20]                    %! _comment_measure_numbers
    <e' fs'!>1
    :32                                                                %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                                  %! OverrideCommand(2)
    
    % [O ViolinMusicVoice measure 238 / measure 21]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
    R1 * 1/4
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


O_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \O_ViolinMusicVoice
}


O_ViolaRHMusicVoice = {
    
    % [O ViolaRHMusicVoice measure 218 / measure 1]                    %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \ff                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O ViolaRHMusicVoice measure 219 / measure 2]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 220 / measure 3]                    %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 221 / measure 4]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 222 / measure 5]                    %! _comment_measure_numbers
    R1 * 1/2
    
    % [O ViolaRHMusicVoice measure 223 / measure 6]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 224 / measure 7]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 225 / measure 8]                    %! _comment_measure_numbers
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 226 / measure 9]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 227 / measure 10]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 228 / measure 11]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [O ViolaRHMusicVoice measure 229 / measure 12]                   %! _comment_measure_numbers
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 230 / measure 13]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 231 / measure 14]                   %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 232 / measure 15]                   %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 233 / measure 16]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 234 / measure 17]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 235 / measure 18]                   %! _comment_measure_numbers
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 236 / measure 19]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 237 / measure 20]                   %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 238 / measure 21]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


O_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \O_ViolaRHMusicVoice
}


O_ViolaMusicVoice = {
    
    % [O ViolaMusicVoice measure 218 / measure 1]                      %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \fff                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O ViolaMusicVoice measure 219 / measure 2]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaMusicVoice measure 220 / measure 3]                      %! _comment_measure_numbers
    R1 * 1
    
    % [O ViolaMusicVoice measure 221 / measure 4]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [O ViolaMusicVoice measure 222 / measure 5]                      %! _comment_measure_numbers
    R1 * 1/2
    
    % [O ViolaMusicVoice measure 223 / measure 6]                      %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolaMusicVoice measure 224 / measure 7]                      %! _comment_measure_numbers
    R1 * 7/4
    
    % [O ViolaMusicVoice measure 225 / measure 8]                      %! _comment_measure_numbers
    R1 * 2
    
    % [O ViolaMusicVoice measure 226 / measure 9]                      %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #2.5                         %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <ef'! f'>1..
    :32                                                                %! IndicatorCommand
    \ppppp                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    _ \markup { II+III }                                               %! IndicatorCommand
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. XP" %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. nut" %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O ViolaMusicVoice measure 227 / measure 10]                     %! _comment_measure_numbers
    <ef'! f'>2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 228 / measure 11]                     %! _comment_measure_numbers
    <ef'! f'>2
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 229 / measure 12]                     %! _comment_measure_numbers
    <ef'! f'>\breve
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 230 / measure 13]                     %! _comment_measure_numbers
    <ef'! f'>1..
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 231 / measure 14]                     %! _comment_measure_numbers
    <ef'! f'>1
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 232 / measure 15]                     %! _comment_measure_numbers
    <ef'! f'>1
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 233 / measure 16]                     %! _comment_measure_numbers
    <ef'! f'>2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 234 / measure 17]                     %! _comment_measure_numbers
    <ef'! f'>1..
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 235 / measure 18]                     %! _comment_measure_numbers
    <ef'! f'>\breve
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [O ViolaMusicVoice measure 236 / measure 19]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <ef'! f'>2.
    :32                                                                %! IndicatorCommand
    \ppppp                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O ViolaMusicVoice measure 237 / measure 20]                     %! _comment_measure_numbers
    <ef'! f'>1
    :32                                                                %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                                  %! OverrideCommand(2)
    
    % [O ViolaMusicVoice measure 238 / measure 21]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
    R1 * 1/4
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


O_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \O_ViolaMusicVoice
}


O_CelloRHMusicVoice = {
    
    % [O CelloRHMusicVoice measure 218 / measure 1]                    %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \ppp                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O CelloRHMusicVoice measure 219 / measure 2]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 220 / measure 3]                    %! _comment_measure_numbers
    R1 * 1
    
    % [O CelloRHMusicVoice measure 221 / measure 4]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 222 / measure 5]                    %! _comment_measure_numbers
    R1 * 1/2
    
    % [O CelloRHMusicVoice measure 223 / measure 6]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 224 / measure 7]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 225 / measure 8]                    %! _comment_measure_numbers
    R1 * 2
    
    % [O CelloRHMusicVoice measure 226 / measure 9]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 227 / measure 10]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 228 / measure 11]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [O CelloRHMusicVoice measure 229 / measure 12]                   %! _comment_measure_numbers
    R1 * 2
    
    % [O CelloRHMusicVoice measure 230 / measure 13]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 231 / measure 14]                   %! _comment_measure_numbers
    R1 * 1
    
    % [O CelloRHMusicVoice measure 232 / measure 15]                   %! _comment_measure_numbers
    R1 * 1
    
    % [O CelloRHMusicVoice measure 233 / measure 16]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 234 / measure 17]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 235 / measure 18]                   %! _comment_measure_numbers
    R1 * 2
    
    % [O CelloRHMusicVoice measure 236 / measure 19]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 237 / measure 20]                   %! _comment_measure_numbers
    R1 * 1
    
    % [O CelloRHMusicVoice measure 238 / measure 21]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


O_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \O_CelloRHMusicVoice
}


O_CelloMusicVoice = {
    
    % [O CelloMusicVoice measure 218 / measure 1]                      %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override TextSpanner.staff-padding = #2.5                         %! OverrideCommand(1)
    \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    R1 * 1
    \fff                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [O CelloMusicVoice measure 219 / measure 2]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloMusicVoice measure 220 / measure 3]                      %! _comment_measure_numbers
    R1 * 1
    
    % [O CelloMusicVoice measure 221 / measure 4]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [O CelloMusicVoice measure 222 / measure 5]                      %! _comment_measure_numbers
    \override Staff.OttavaBracket.staff-padding = #10                  %! OverrideCommand(1)
    \ottava #-1                                                        %! SpannerCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!2
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto poss."  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "pos. ord."  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O CelloMusicVoice measure 223 / measure 6]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!1..
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O CelloMusicVoice measure 224 / measure 7]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!1..
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O CelloMusicVoice measure 225 / measure 8]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!\breve
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [O CelloMusicVoice measure 226 / measure 9]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!1..
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "pos. ord."    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "XP"         %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O CelloMusicVoice measure 227 / measure 10]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!2.
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O CelloMusicVoice measure 228 / measure 11]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!2
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O CelloMusicVoice measure 229 / measure 12]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!\breve
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [O CelloMusicVoice measure 230 / measure 13]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!1..
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "XP"           %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "pos. ord."  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O CelloMusicVoice measure 231 / measure 14]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!1
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O CelloMusicVoice measure 232 / measure 15]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!1
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O CelloMusicVoice measure 233 / measure 16]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!2.
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [O CelloMusicVoice measure 234 / measure 17]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!1..
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "pos. ord."    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto poss." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [O CelloMusicVoice measure 235 / measure 18]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!\breve
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O CelloMusicVoice measure 236 / measure 19]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!2.
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [O CelloMusicVoice measure 237 / measure 20]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,,,!1
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    \revert Staff.OttavaBracket.staff-padding                          %! OverrideCommand(2)
    \revert TextSpanner.staff-padding                                  %! OverrideCommand(2)
    \ottava #0                                                         %! SpannerCommand
    
    % [O CelloMusicVoice measure 238 / measure 21]                     %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
    R1 * 1/4
    
}


O_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \O_CelloMusicVoice
}
