L_GlobalRests = {
    
    % [L GlobalRests measure 143 / measure 1]                                      %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 144 / measure 2]                                      %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 145 / measure 3]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 146 / measure 4]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 147 / measure 5]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 148 / measure 6]                                      %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 149 / measure 7]                                      %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 150 / measure 8]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 151 / measure 9]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 152 / measure 10]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 153 / measure 11]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 154 / measure 12]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 155 / measure 13]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 156 / measure 14]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 157 / measure 15]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 158 / measure 16]                                     %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 159 / measure 17]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 160 / measure 18]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 161 / measure 19]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 162 / measure 20]                                     %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 163 / measure 21]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 164 / measure 22]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 165 / measure 23]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 166 / measure 24]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 167 / measure 25]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 168 / measure 26]                                     %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 169 / measure 27]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 170 / measure 28]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 171 / measure 29]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 172 / measure 30]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 173 / measure 31]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 174 / measure 32]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 175 / measure 33]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                               %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
}


L_GlobalSkips = {
    
    % [L GlobalSkips measure 143 / measure 1]                                      %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #12                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (143)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'38'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! _attach_metronome_marks(2)
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
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [L GlobalSkips measure 144 / measure 2]                                      %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (144)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'46'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 145 / measure 3]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (145)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'53'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 146 / measure 4]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (146)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'56'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 147 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (147)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'00'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 148 / measure 6]                                      %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (148)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'04'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 149 / measure 7]                                      %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (149)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'06'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 150 / measure 8]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (150)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'14'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 151 / measure 9]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (151)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'17'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 152 / measure 10]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (152)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'21'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 153 / measure 11]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (153)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'24'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 154 / measure 12]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (154)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'28'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 155 / measure 13]                                     %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (155)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.13]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'31'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 156 / measure 14]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (156)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.14]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'33'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 157 / measure 15]                                     %! _comment_measure_numbers
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (157)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.15]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'41'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 158 / measure 16]                                     %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (158)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.16]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'48'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 159 / measure 17]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (159)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.17]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'56'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 160 / measure 18]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (160)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.18]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'03'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 161 / measure 19]                                     %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (161)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.19]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'06'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 162 / measure 20]                                     %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (162)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.20]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'09'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 163 / measure 21]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (163)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.21]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'17'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 164 / measure 22]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (164)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.22]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'24'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 165 / measure 23]                                     %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (165)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.23]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'28'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 166 / measure 24]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (166)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.24]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'32'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 167 / measure 25]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (167)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.25]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'35'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 168 / measure 26]                                     %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (168)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.26]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'43'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 169 / measure 27]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (169)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <26>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((27))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.27]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'51'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 170 / measure 28]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (170)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <27>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((28))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.28]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'54'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 171 / measure 29]                                     %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (171)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <28>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((29))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.29]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'58'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 172 / measure 30]                                     %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (172)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <29>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((30))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.30]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'02'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 173 / measure 31]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (173)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <30>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((31))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.31]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'04'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 174 / measure 32]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (174)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <31>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((32))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.32]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'12'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 175 / measure 33]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (175)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <32>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((33))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.33]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'15'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


L_BassClarinetMusicVoice = {
    
    % [L BassClarinetMusicVoice measure 143 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                              %! OverrideCommand(1):MEASURE_143:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! OverrideCommand(1):MEASURE_143:SHIFTED_CLEF
    \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    d\breve
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "breathe discreetly before any downbeat as needed (but do not circular breathe)" } %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [L BassClarinetMusicVoice measure 144 / measure 2]                   %! _comment_measure_numbers
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 145 / measure 3]                   %! _comment_measure_numbers
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 146 / measure 4]                   %! _comment_measure_numbers
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 147 / measure 5]                   %! _comment_measure_numbers
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 148 / measure 6]                   %! _comment_measure_numbers
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 149 / measure 7]                   %! _comment_measure_numbers
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 150 / measure 8]                   %! _comment_measure_numbers
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 151 / measure 9]                   %! _comment_measure_numbers
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 152 / measure 10]                  %! _comment_measure_numbers
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 153 / measure 11]                  %! _comment_measure_numbers
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 154 / measure 12]                  %! _comment_measure_numbers
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 155 / measure 13]                  %! _comment_measure_numbers
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 156 / measure 14]                  %! _comment_measure_numbers
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 157 / measure 15]                  %! _comment_measure_numbers
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 158 / measure 16]                  %! _comment_measure_numbers
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 159 / measure 17]                  %! _comment_measure_numbers
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 160 / measure 18]                  %! _comment_measure_numbers
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 161 / measure 19]                  %! _comment_measure_numbers
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 162 / measure 20]                  %! _comment_measure_numbers
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 163 / measure 21]                  %! _comment_measure_numbers
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 164 / measure 22]                  %! _comment_measure_numbers
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 165 / measure 23]                  %! _comment_measure_numbers
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 166 / measure 24]                  %! _comment_measure_numbers
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 167 / measure 25]                  %! _comment_measure_numbers
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 168 / measure 26]                  %! _comment_measure_numbers
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 169 / measure 27]                  %! _comment_measure_numbers
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 170 / measure 28]                  %! _comment_measure_numbers
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 171 / measure 29]                  %! _comment_measure_numbers
    R1 * 1
    
    % [L BassClarinetMusicVoice measure 172 / measure 30]                  %! _comment_measure_numbers
    R1 * 1/2
    
    % [L BassClarinetMusicVoice measure 173 / measure 31]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [L BassClarinetMusicVoice measure 174 / measure 32]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [L BassClarinetMusicVoice measure 175 / measure 33]                  %! _comment_measure_numbers
    \stopStaff                                                             %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                       %! _style_fermata_measures(1)
    \startStaff                                                            %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! _style_fermata_measures(1)
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_175
    \once \override Score.SpanBar.transparent = ##t                        %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_175
    
}


L_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \L_BassClarinetMusicVoice
}


L_ViolinRHMusicVoice = {
    
    % [L ViolinRHMusicVoice measure 143 / measure 1]                   %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 2
    \ppp                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [L ViolinRHMusicVoice measure 144 / measure 2]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 145 / measure 3]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 146 / measure 4]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 147 / measure 5]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 148 / measure 6]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 149 / measure 7]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 150 / measure 8]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 151 / measure 9]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 152 / measure 10]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 153 / measure 11]                  %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 154 / measure 12]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 155 / measure 13]                  %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 156 / measure 14]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 157 / measure 15]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 158 / measure 16]                  %! _comment_measure_numbers
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 159 / measure 17]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 160 / measure 18]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 161 / measure 19]                  %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 162 / measure 20]                  %! _comment_measure_numbers
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 163 / measure 21]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 164 / measure 22]                  %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 165 / measure 23]                  %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 166 / measure 24]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 167 / measure 25]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 168 / measure 26]                  %! _comment_measure_numbers
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 169 / measure 27]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 170 / measure 28]                  %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 171 / measure 29]                  %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 172 / measure 30]                  %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 173 / measure 31]                  %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 174 / measure 32]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 175 / measure 33]                  %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


L_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \L_ViolinRHMusicVoice
}


L_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20 {
        
        % [L ViolinMusicVoice measure 143 / measure 1]                 %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c'8
        \baca_effort_mp                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        -\staccato                                                     %! IndicatorCommand
        ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 144 / measure 2]                 %! _comment_measure_numbers
        b8
        -\staccato                                                     %! IndicatorCommand
        [
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 145 / measure 3]                 %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 146 / measure 4]                 %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 147 / measure 5]                 %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    
    % [L ViolinMusicVoice measure 148 / measure 6]                     %! _comment_measure_numbers
    c'8
    -\staccato                                                         %! IndicatorCommand
    [
    
    c'8
    -\staccato                                                         %! IndicatorCommand
    
    d'8
    -\staccato                                                         %! IndicatorCommand
    
    d'8
    -\staccato                                                         %! IndicatorCommand
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 149 / measure 7]                 %! _comment_measure_numbers
        c'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 150 / measure 8]                 %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 151 / measure 9]                 %! _comment_measure_numbers
        c'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 152 / measure 10]                %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 153 / measure 11]                %! _comment_measure_numbers
        c'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 154 / measure 12]                %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    
    % [L ViolinMusicVoice measure 155 / measure 13]                    %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'8                   %! OverrideCommand(1)
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)            %! OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OverrideCommand(1)
    \override Hairpin.shorten-pair = #'(2.25 . 0)                      %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'8
    \baca_effort_mp                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\staccato                                                         %! IndicatorCommand
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    [
    
    d'8
    -\staccato                                                         %! IndicatorCommand
    
    b8
    -\staccato                                                         %! IndicatorCommand
    
    d'8
    -\staccato                                                         %! IndicatorCommand
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 156 / measure 14]                %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 157 / measure 15]                %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20 {
        
        % [L ViolinMusicVoice measure 158 / measure 16]                %! _comment_measure_numbers
        c'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b8
        \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccato                                                     %! IndicatorCommand
        ]
        \revert DynamicLineSpanner.staff-padding                       %! OverrideCommand(2)
        \revert Hairpin.shorten-pair                                   %! OverrideCommand(2)
    }
    
    % [L ViolinMusicVoice measure 159 / measure 17]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolinMusicVoice measure 160 / measure 18]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolinMusicVoice measure 161 / measure 19]                    %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolinMusicVoice measure 162 / measure 20]                    %! _comment_measure_numbers
    R1 * 2
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 163 / measure 21]                %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'8               %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                     %! OverrideCommand(1)
        \override TextScript.padding = #2.5                            %! OverrideCommand(1)
        \override TextScript.parent-alignment-X = #0                   %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        :32                                                            %! IndicatorCommand
        \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup {                                                    %! IndicatorCommand
            \override                                                  %! IndicatorCommand
                #'(box-padding . 0.5)                                  %! IndicatorCommand
                \box                                                   %! IndicatorCommand
                    "sponges on BD"                                    %! IndicatorCommand
            }                                                          %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 164 / measure 22]                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        :32                                                            %! IndicatorCommand
        
        c'2
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 165 / measure 23]                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        -\accent                                                       %! IndicatorCommand
        
        c'2
        -\accent                                                       %! IndicatorCommand
    }
    
    % [L ViolinMusicVoice measure 166 / measure 24]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    :32                                                                %! IndicatorCommand
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    -\accent                                                           %! IndicatorCommand
    
    c'4
    -\accent                                                           %! IndicatorCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 167 / measure 25]                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        :32                                                            %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 168 / measure 26]                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    
    % [L ViolinMusicVoice measure 169 / measure 27]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    :32                                                                %! IndicatorCommand
    \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    -\accent                                                           %! IndicatorCommand
    
    c'4
    -\accent                                                           %! IndicatorCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 170 / measure 28]                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        :32                                                            %! IndicatorCommand
        
        c'2
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 171 / measure 29]                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        -\accent                                                       %! IndicatorCommand
        
        c'2
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 172 / measure 30]                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        :32                                                            %! IndicatorCommand
        \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'4
        -\accent                                                       %! IndicatorCommand
        
        c'4
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 173 / measure 31]                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        :32                                                            %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    
    % [L ViolinMusicVoice measure 174 / measure 32]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    -\accent                                                           %! IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                           %! IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
    \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    \revert TextScript.padding                                         %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                              %! OverrideCommand(2)
    
    % [L ViolinMusicVoice measure 175 / measure 33]                    %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


L_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \L_ViolinMusicVoice
}


L_ViolaRHMusicVoice = {
    
    % [L ViolaRHMusicVoice measure 143 / measure 1]                    %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 2
    \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [L ViolaRHMusicVoice measure 144 / measure 2]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 145 / measure 3]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 146 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 147 / measure 5]                    %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 148 / measure 6]                    %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 149 / measure 7]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 150 / measure 8]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 151 / measure 9]                    %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 152 / measure 10]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 153 / measure 11]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 154 / measure 12]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 155 / measure 13]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 156 / measure 14]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 157 / measure 15]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 158 / measure 16]                   %! _comment_measure_numbers
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 159 / measure 17]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 160 / measure 18]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 161 / measure 19]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 162 / measure 20]                   %! _comment_measure_numbers
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 163 / measure 21]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 164 / measure 22]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 165 / measure 23]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 166 / measure 24]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 167 / measure 25]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 168 / measure 26]                   %! _comment_measure_numbers
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 169 / measure 27]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 170 / measure 28]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 171 / measure 29]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 172 / measure 30]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 173 / measure 31]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 174 / measure 32]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 175 / measure 33]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


L_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \L_ViolaRHMusicVoice
}


L_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [L ViolaMusicVoice measure 143 / measure 1]                  %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c'8
        \baca_effort_mp                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        -\staccato                                                     %! IndicatorCommand
        ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Va.                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [L ViolaMusicVoice measure 144 / measure 2]                  %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [L ViolaMusicVoice measure 145 / measure 3]                  %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [L ViolaMusicVoice measure 146 / measure 4]                  %! _comment_measure_numbers
        b8
        -\staccato                                                     %! IndicatorCommand
        [
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [L ViolaMusicVoice measure 147 / measure 5]                  %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'8               %! OverrideCommand(1)
        \once \override DynamicText.extra-offset = #'(-3.5 . 0)        %! OverrideCommand(1)
        \once \override DynamicText.X-extent = #'(0 . 0)               %! OverrideCommand(1)
        \override Hairpin.shorten-pair = #'(2.25 . 0)                  %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'8
        \baca_effort_mp                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccato                                                     %! IndicatorCommand
        - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 148 / measure 6]                  %! _comment_measure_numbers
        d'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [L ViolaMusicVoice measure 149 / measure 7]                  %! _comment_measure_numbers
        c'8
        -\staccato                                                     %! IndicatorCommand
        [
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [L ViolaMusicVoice measure 150 / measure 8]                  %! _comment_measure_numbers
        b8
        -\staccato                                                     %! IndicatorCommand
        [
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        c'8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        b8
        -\staccato                                                     %! IndicatorCommand
        
        d'8
        -\staccato                                                     %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b8
        \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccato                                                     %! IndicatorCommand
        ]
        \revert DynamicLineSpanner.staff-padding                       %! OverrideCommand(2)
        \revert Hairpin.shorten-pair                                   %! OverrideCommand(2)
    }
    
    % [L ViolaMusicVoice measure 151 / measure 9]                      %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaMusicVoice measure 152 / measure 10]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [L ViolaMusicVoice measure 153 / measure 11]                     %! _comment_measure_numbers
    R1 * 1
    
    % [L ViolaMusicVoice measure 154 / measure 12]                     %! _comment_measure_numbers
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 155 / measure 13]                 %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'8               %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                     %! OverrideCommand(1)
        \override TextScript.padding = #2.5                            %! OverrideCommand(1)
        \override TextScript.parent-alignment-X = #0                   %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        :32                                                            %! IndicatorCommand
        \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup {                                                    %! IndicatorCommand
            \override                                                  %! IndicatorCommand
                #'(box-padding . 0.5)                                  %! IndicatorCommand
                \box                                                   %! IndicatorCommand
                    "sponges on BD"                                    %! IndicatorCommand
            }                                                          %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'4
        -\accent                                                       %! IndicatorCommand
        
        c'4
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 156 / measure 14]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        :32                                                            %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 157 / measure 15]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 158 / measure 16]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        :32                                                            %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 159 / measure 17]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    
    % [L ViolaMusicVoice measure 160 / measure 18]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    :32                                                                %! IndicatorCommand
    
    c'4
    -\accent                                                           %! IndicatorCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 161 / measure 19]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'4
        -\accent                                                       %! IndicatorCommand
        
        c'4
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 162 / measure 20]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        :32                                                            %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 163 / measure 21]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 164 / measure 22]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        :32                                                            %! IndicatorCommand
        \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        -\accent                                                       %! IndicatorCommand
        
        c'2
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 165 / measure 23]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        -\accent                                                       %! IndicatorCommand
        
        c'2
        -\accent                                                       %! IndicatorCommand
    }
    
    % [L ViolaMusicVoice measure 166 / measure 24]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    :32                                                                %! IndicatorCommand
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    -\accent                                                           %! IndicatorCommand
    
    c'4
    -\accent                                                           %! IndicatorCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 167 / measure 25]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        :32                                                            %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 168 / measure 26]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        -\accent                                                       %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    
    % [L ViolaMusicVoice measure 169 / measure 27]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    -\accent                                                           %! IndicatorCommand
    
    c'4
    :32                                                                %! IndicatorCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 170 / measure 28]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        -\accent                                                       %! IndicatorCommand
        
        c'2
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 171 / measure 29]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'2
        \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'2
        :32                                                            %! IndicatorCommand
        
        c'2
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 172 / measure 30]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'4
        -\accent                                                       %! IndicatorCommand
        
        c'4
        -\accent                                                       %! IndicatorCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 173 / measure 31]                 %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'1
        \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\accent                                                       %! IndicatorCommand
        - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        c'1
        :32                                                            %! IndicatorCommand
        
        c'1
        -\accent                                                       %! IndicatorCommand
    }
    
    % [L ViolaMusicVoice measure 174 / measure 32]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    c'4
    -\accent                                                           %! IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                           %! IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
    \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    \revert TextScript.padding                                         %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                              %! OverrideCommand(2)
    
    % [L ViolaMusicVoice measure 175 / measure 33]                     %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


L_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \L_ViolaMusicVoice
}


L_CelloRHMusicVoice = {
    
    % [L CelloRHMusicVoice measure 143 / measure 1]                    %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 2
    \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [L CelloRHMusicVoice measure 144 / measure 2]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 145 / measure 3]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 146 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloRHMusicVoice measure 147 / measure 5]                    %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloRHMusicVoice measure 148 / measure 6]                    %! _comment_measure_numbers
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 149 / measure 7]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 150 / measure 8]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 151 / measure 9]                    %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloRHMusicVoice measure 152 / measure 10]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 153 / measure 11]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloRHMusicVoice measure 154 / measure 12]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 155 / measure 13]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 156 / measure 14]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 157 / measure 15]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 158 / measure 16]                   %! _comment_measure_numbers
    R1 * 2
    
    % [L CelloRHMusicVoice measure 159 / measure 17]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 160 / measure 18]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 161 / measure 19]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 162 / measure 20]                   %! _comment_measure_numbers
    R1 * 2
    
    % [L CelloRHMusicVoice measure 163 / measure 21]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 164 / measure 22]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloRHMusicVoice measure 165 / measure 23]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloRHMusicVoice measure 166 / measure 24]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 167 / measure 25]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 168 / measure 26]                   %! _comment_measure_numbers
    R1 * 2
    
    % [L CelloRHMusicVoice measure 169 / measure 27]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 170 / measure 28]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloRHMusicVoice measure 171 / measure 29]                   %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloRHMusicVoice measure 172 / measure 30]                   %! _comment_measure_numbers
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 173 / measure 31]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 174 / measure 32]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 175 / measure 33]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


L_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \L_CelloRHMusicVoice
}


L_CelloMusicVoice = {
    
    % [L CelloMusicVoice measure 143 / measure 1]                      %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! OverrideCommand(1)
    \override TextScript.padding = #2.5                                %! OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                       %! OverrideCommand(1)
    \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 144 / measure 2]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 145 / measure 3]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 146 / measure 4]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 147 / measure 5]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        graincircle:                                   %! IndicatorCommand
                        "π/3 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 148 / measure 6]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 149 / measure 7]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 150 / measure 8]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 151 / measure 9]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        graincircle:                                   %! IndicatorCommand
                        "π/4 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 152 / measure 10]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 153 / measure 11]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 154 / measure 12]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 155 / measure 13]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        graincircle:                                   %! IndicatorCommand
                        "π/3 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 156 / measure 14]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 157 / measure 15]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 158 / measure 16]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 159 / measure 17]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        graincircle:                                   %! IndicatorCommand
                        "π/2 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 160 / measure 18]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 161 / measure 19]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 162 / measure 20]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 163 / measure 21]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        graincircle:                                   %! IndicatorCommand
                        "π/3 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 164 / measure 22]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 165 / measure 23]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 166 / measure 24]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    d4
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d4
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [L CelloMusicVoice measure 167 / measure 25]                     %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloMusicVoice measure 168 / measure 26]                     %! _comment_measure_numbers
    R1 * 2
    
    % [L CelloMusicVoice measure 169 / measure 27]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloMusicVoice measure 170 / measure 28]                     %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloMusicVoice measure 171 / measure 29]                     %! _comment_measure_numbers
    R1 * 1
    
    % [L CelloMusicVoice measure 172 / measure 30]                     %! _comment_measure_numbers
    R1 * 1/2
    
    % [L CelloMusicVoice measure 173 / measure 31]                     %! _comment_measure_numbers
    R1 * 7/4
    
    % [L CelloMusicVoice measure 174 / measure 32]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [L CelloMusicVoice measure 175 / measure 33]                     %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                                   %! OverrideCommand(2)
    \revert TextScript.padding                                         %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                              %! OverrideCommand(2)
    
}


L_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \L_CelloMusicVoice
}
