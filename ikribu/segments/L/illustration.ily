L_GlobalRests = {
    
    % [L GlobalRests measure 143 / measure 1]                                      %! SM4
    R1 * 2
    
    % [L GlobalRests measure 144 / measure 2]                                      %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 145 / measure 3]                                      %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 146 / measure 4]                                      %! SM4
    R1 * 1
    
    % [L GlobalRests measure 147 / measure 5]                                      %! SM4
    R1 * 1
    
    % [L GlobalRests measure 148 / measure 6]                                      %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 149 / measure 7]                                      %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 150 / measure 8]                                      %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 151 / measure 9]                                      %! SM4
    R1 * 1
    
    % [L GlobalRests measure 152 / measure 10]                                     %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 153 / measure 11]                                     %! SM4
    R1 * 1
    
    % [L GlobalRests measure 154 / measure 12]                                     %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 155 / measure 13]                                     %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 156 / measure 14]                                     %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 157 / measure 15]                                     %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 158 / measure 16]                                     %! SM4
    R1 * 2
    
    % [L GlobalRests measure 159 / measure 17]                                     %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 160 / measure 18]                                     %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 161 / measure 19]                                     %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 162 / measure 20]                                     %! SM4
    R1 * 2
    
    % [L GlobalRests measure 163 / measure 21]                                     %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 164 / measure 22]                                     %! SM4
    R1 * 1
    
    % [L GlobalRests measure 165 / measure 23]                                     %! SM4
    R1 * 1
    
    % [L GlobalRests measure 166 / measure 24]                                     %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 167 / measure 25]                                     %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 168 / measure 26]                                     %! SM4
    R1 * 2
    
    % [L GlobalRests measure 169 / measure 27]                                     %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 170 / measure 28]                                     %! SM4
    R1 * 1
    
    % [L GlobalRests measure 171 / measure 29]                                     %! SM4
    R1 * 1
    
    % [L GlobalRests measure 172 / measure 30]                                     %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 173 / measure 31]                                     %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 174 / measure 32]                                     %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 175 / measure 33]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ushortfermata"                                               %! GFC1
        }                                                                          %! GFC1
    
}


L_GlobalSkips = {
    
    % [L GlobalSkips measure 143 / measure 1]                                      %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #12                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (143)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'38'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'green4)                                           %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [L GlobalSkips measure 144 / measure 2]                                      %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (144)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'46'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 145 / measure 3]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (145)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'53'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 146 / measure 4]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (146)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'56'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 147 / measure 5]                                      %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (147)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'00'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 148 / measure 6]                                      %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (148)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'04'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 149 / measure 7]                                      %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (149)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'06'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 150 / measure 8]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (150)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'14'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 151 / measure 9]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (151)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'17'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 152 / measure 10]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (152)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'21'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 153 / measure 11]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (153)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'24'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 154 / measure 12]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (154)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'28'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 155 / measure 13]                                     %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (155)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'31'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 156 / measure 14]                                     %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (156)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'33'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 157 / measure 15]                                     %! SM4
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (157)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'41'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 158 / measure 16]                                     %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (158)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'48'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 159 / measure 17]                                     %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (159)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'56'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 160 / measure 18]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (160)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.18]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'03'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 161 / measure 19]                                     %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (161)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'06'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 162 / measure 20]                                     %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (162)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.20]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'09'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 163 / measure 21]                                     %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (163)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.21]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'17'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 164 / measure 22]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (164)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.22]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'24'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 165 / measure 23]                                     %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (165)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.23]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'28'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 166 / measure 24]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (166)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.24]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'32'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 167 / measure 25]                                     %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (167)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.25]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'35'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 168 / measure 26]                                     %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (168)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.26]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'43'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 169 / measure 27]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (169)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <26>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((27))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.27]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'51'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 170 / measure 28]                                     %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (170)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <27>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((28))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.28]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'54'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 171 / measure 29]                                     %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (171)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <28>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((29))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.29]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'58'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 172 / measure 30]                                     %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (172)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <29>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((30))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.30]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'02'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 173 / measure 31]                                     %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (173)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <30>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((31))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.31]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'04'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 174 / measure 32]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (174)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <31>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((32))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.32]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'12'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 175 / measure 33]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (175)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <32>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((33))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [L.33]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'15'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


L_BassClarinetMusicVoice = {
    
    % [L BassClarinetMusicVoice measure 143 / measure 1]                   %! SM4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                              %! OC1:MEASURE_143:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! OC1:MEASURE_143:SHIFTED_CLEF
    \clef "treble"                                                         %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                       %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                             %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d\breve
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup { "breathe discreetly before any downbeat as needed (but do not circular breathe)" } %! IC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [L BassClarinetMusicVoice measure 144 / measure 2]                   %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 145 / measure 3]                   %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 146 / measure 4]                   %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 147 / measure 5]                   %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 148 / measure 6]                   %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 149 / measure 7]                   %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 150 / measure 8]                   %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 151 / measure 9]                   %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 152 / measure 10]                  %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 153 / measure 11]                  %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 154 / measure 12]                  %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 155 / measure 13]                  %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 156 / measure 14]                  %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 157 / measure 15]                  %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 158 / measure 16]                  %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 159 / measure 17]                  %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 160 / measure 18]                  %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 161 / measure 19]                  %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 162 / measure 20]                  %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 163 / measure 21]                  %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 164 / measure 22]                  %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 165 / measure 23]                  %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 166 / measure 24]                  %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 167 / measure 25]                  %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 168 / measure 26]                  %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 169 / measure 27]                  %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 170 / measure 28]                  %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 171 / measure 29]                  %! SM4
    R1 * 1
    
    % [L BassClarinetMusicVoice measure 172 / measure 30]                  %! SM4
    R1 * 1/2
    
    % [L BassClarinetMusicVoice measure 173 / measure 31]                  %! SM4
    R1 * 7/4
    
    % [L BassClarinetMusicVoice measure 174 / measure 32]                  %! SM4
    R1 * 3/4
    
    % [L BassClarinetMusicVoice measure 175 / measure 33]                  %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_175
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_175
    
}


L_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \L_BassClarinetMusicVoice
}


L_ViolinRHMusicVoice = {
    
    % [L ViolinRHMusicVoice measure 143 / measure 1]                   %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \ppp                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L ViolinRHMusicVoice measure 144 / measure 2]                   %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 145 / measure 3]                   %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 146 / measure 4]                   %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 147 / measure 5]                   %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 148 / measure 6]                   %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 149 / measure 7]                   %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 150 / measure 8]                   %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 151 / measure 9]                   %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 152 / measure 10]                  %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 153 / measure 11]                  %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 154 / measure 12]                  %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 155 / measure 13]                  %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 156 / measure 14]                  %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 157 / measure 15]                  %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 158 / measure 16]                  %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 159 / measure 17]                  %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 160 / measure 18]                  %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 161 / measure 19]                  %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 162 / measure 20]                  %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 163 / measure 21]                  %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 164 / measure 22]                  %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 165 / measure 23]                  %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 166 / measure 24]                  %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 167 / measure 25]                  %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 168 / measure 26]                  %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 169 / measure 27]                  %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 170 / measure 28]                  %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 171 / measure 29]                  %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 172 / measure 30]                  %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 173 / measure 31]                  %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 174 / measure 32]                  %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 175 / measure 33]                  %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


L_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \L_ViolinRHMusicVoice
}


L_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20 {
        
        % [L ViolinMusicVoice measure 143 / measure 1]                 %! SM4
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 1               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c'8
        \baca_effort_mp                                                %! SM8:REAPPLIED_DYNAMIC:SM37
        -\staccato                                                     %! IC
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vn.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 144 / measure 2]                 %! SM4
        b8
        -\staccato                                                     %! IC
        [
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 145 / measure 3]                 %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 146 / measure 4]                 %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 147 / measure 5]                 %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    
    % [L ViolinMusicVoice measure 148 / measure 6]                     %! SM4
    c'8
    -\staccato                                                         %! IC
    [
    
    c'8
    -\staccato                                                         %! IC
    
    d'8
    -\staccato                                                         %! IC
    
    d'8
    -\staccato                                                         %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 149 / measure 7]                 %! SM4
        c'8
        -\staccato                                                     %! IC
        [
        
        b8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 150 / measure 8]                 %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 151 / measure 9]                 %! SM4
        c'8
        -\staccato                                                     %! IC
        [
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 152 / measure 10]                %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 153 / measure 11]                %! SM4
        c'8
        -\staccato                                                     %! IC
        [
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 154 / measure 12]                %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    
    % [L ViolinMusicVoice measure 155 / measure 13]                    %! SM4
    \override DynamicLineSpanner.staff-padding = #'8                   %! OC1
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)            %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OC1
    \override Hairpin.shorten-pair = #'(2.25 . 0)                      %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'8
    \baca_effort_mp                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    -\staccato                                                         %! IC
    - \tweak to-barline ##t                                            %! PIC
    - \tweak circled-tip ##t                                           %! PIC
    \>                                                                 %! PIC
    [
    
    d'8
    -\staccato                                                         %! IC
    
    b8
    -\staccato                                                         %! IC
    
    d'8
    -\staccato                                                         %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 156 / measure 14]                %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 157 / measure 15]                %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20 {
        
        % [L ViolinMusicVoice measure 158 / measure 16]                %! SM4
        c'8
        -\staccato                                                     %! IC
        [
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        b8
        \!                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\staccato                                                     %! IC
        ]
        \revert DynamicLineSpanner.staff-padding                       %! OC2
        \revert Hairpin.shorten-pair                                   %! OC2
    }
    
    % [L ViolinMusicVoice measure 159 / measure 17]                    %! SM4
    R1 * 7/4
    
    % [L ViolinMusicVoice measure 160 / measure 18]                    %! SM4
    R1 * 3/4
    
    % [L ViolinMusicVoice measure 161 / measure 19]                    %! SM4
    R1 * 1/2
    
    % [L ViolinMusicVoice measure 162 / measure 20]                    %! SM4
    R1 * 2
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 163 / measure 21]                %! SM4
        \override DynamicLineSpanner.staff-padding = #'8               %! OC1
        \override TupletBracket.staff-padding = #3                     %! OC1
        \override TextScript.padding = #2.5                            %! OC1
        \override TextScript.parent-alignment-X = #0                   %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        :32                                                            %! IC
        \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "sponges on BD"                                    %! IC
            }                                                          %! IC
        \<                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 164 / measure 22]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'2
        \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'2
        :32                                                            %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 165 / measure 23]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'2
        \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'2
        -\accent                                                       %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    
    % [L ViolinMusicVoice measure 166 / measure 24]                    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    :32                                                                %! IC
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    
    c'4
    -\accent                                                           %! IC
    
    c'4
    -\accent                                                           %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 167 / measure 25]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'1
        :32                                                            %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 168 / measure 26]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    
    % [L ViolinMusicVoice measure 169 / measure 27]                    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    :32                                                                %! IC
    \mf                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    
    c'4
    -\accent                                                           %! IC
    
    c'4
    -\accent                                                           %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 170 / measure 28]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'2
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'2
        :32                                                            %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 171 / measure 29]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'2
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'2
        -\accent                                                       %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 172 / measure 30]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        :32                                                            %! IC
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                             %! PIC
        
        c'4
        -\accent                                                       %! IC
        
        c'4
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 173 / measure 31]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'1
        :32                                                            %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    
    % [L ViolinMusicVoice measure 174 / measure 32]                    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \fff                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    -\accent                                                           %! IC
    \>                                                                 %! PIC
    
    c'4
    -\accent                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ff                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    -\accent                                                           %! IC
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TupletBracket.staff-padding                                %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
    % [L ViolinMusicVoice measure 175 / measure 33]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


L_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \L_ViolinMusicVoice
}


L_ViolaRHMusicVoice = {
    
    % [L ViolaRHMusicVoice measure 143 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \p                                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L ViolaRHMusicVoice measure 144 / measure 2]                    %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 145 / measure 3]                    %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 146 / measure 4]                    %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 147 / measure 5]                    %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 148 / measure 6]                    %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 149 / measure 7]                    %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 150 / measure 8]                    %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 151 / measure 9]                    %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 152 / measure 10]                   %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 153 / measure 11]                   %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 154 / measure 12]                   %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 155 / measure 13]                   %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 156 / measure 14]                   %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 157 / measure 15]                   %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 158 / measure 16]                   %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 159 / measure 17]                   %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 160 / measure 18]                   %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 161 / measure 19]                   %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 162 / measure 20]                   %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 163 / measure 21]                   %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 164 / measure 22]                   %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 165 / measure 23]                   %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 166 / measure 24]                   %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 167 / measure 25]                   %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 168 / measure 26]                   %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 169 / measure 27]                   %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 170 / measure 28]                   %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 171 / measure 29]                   %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 172 / measure 30]                   %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 173 / measure 31]                   %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 174 / measure 32]                   %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 175 / measure 33]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


L_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \L_ViolaRHMusicVoice
}


L_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [L ViolaMusicVoice measure 143 / measure 1]                  %! SM4
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 1               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c'8
        \baca_effort_mp                                                %! SM8:REAPPLIED_DYNAMIC:SM37
        -\staccato                                                     %! IC
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Va.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [L ViolaMusicVoice measure 144 / measure 2]                  %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [L ViolaMusicVoice measure 145 / measure 3]                  %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [L ViolaMusicVoice measure 146 / measure 4]                  %! SM4
        b8
        -\staccato                                                     %! IC
        [
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [L ViolaMusicVoice measure 147 / measure 5]                  %! SM4
        \override DynamicLineSpanner.staff-padding = #'8               %! OC1
        \once \override DynamicText.extra-offset = #'(-3.5 . 0)        %! OC1
        \once \override DynamicText.X-extent = #'(0 . 0)               %! OC1
        \override Hairpin.shorten-pair = #'(2.25 . 0)                  %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        d'8
        \baca_effort_mp                                                %! SM8:EXPLICIT_DYNAMIC:PIC
        -\staccato                                                     %! IC
        - \tweak to-barline ##t                                        %! PIC
        - \tweak circled-tip ##t                                       %! PIC
        \>                                                             %! PIC
        [
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 148 / measure 6]                  %! SM4
        d'8
        -\staccato                                                     %! IC
        [
        
        b8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [L ViolaMusicVoice measure 149 / measure 7]                  %! SM4
        c'8
        -\staccato                                                     %! IC
        [
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [L ViolaMusicVoice measure 150 / measure 8]                  %! SM4
        b8
        -\staccato                                                     %! IC
        [
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        b8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        b8
        \!                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\staccato                                                     %! IC
        ]
        \revert DynamicLineSpanner.staff-padding                       %! OC2
        \revert Hairpin.shorten-pair                                   %! OC2
    }
    
    % [L ViolaMusicVoice measure 151 / measure 9]                      %! SM4
    R1 * 1
    
    % [L ViolaMusicVoice measure 152 / measure 10]                     %! SM4
    R1 * 3/4
    
    % [L ViolaMusicVoice measure 153 / measure 11]                     %! SM4
    R1 * 1
    
    % [L ViolaMusicVoice measure 154 / measure 12]                     %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 155 / measure 13]                 %! SM4
        \override DynamicLineSpanner.staff-padding = #'8               %! OC1
        \override TupletBracket.staff-padding = #3                     %! OC1
        \override TextScript.padding = #2.5                            %! OC1
        \override TextScript.parent-alignment-X = #0                   %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        :32                                                            %! IC
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "sponges on BD"                                    %! IC
            }                                                          %! IC
        \>                                                             %! PIC
        
        c'4
        -\accent                                                       %! IC
        
        c'4
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 156 / measure 14]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        :32                                                            %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 157 / measure 15]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 158 / measure 16]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        :32                                                            %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 159 / measure 17]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    
    % [L ViolaMusicVoice measure 160 / measure 18]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    -\accent                                                           %! IC
    \<                                                                 %! PIC
    
    c'4
    :32                                                                %! IC
    
    c'4
    -\accent                                                           %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 161 / measure 19]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'4
        -\accent                                                       %! IC
        
        c'4
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 162 / measure 20]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'1
        :32                                                            %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 163 / measure 21]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 164 / measure 22]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'2
        :32                                                            %! IC
        \mp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                             %! PIC
        
        c'2
        -\accent                                                       %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 165 / measure 23]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'2
        \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'2
        -\accent                                                       %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    
    % [L ViolaMusicVoice measure 166 / measure 24]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    :32                                                                %! IC
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    
    c'4
    -\accent                                                           %! IC
    
    c'4
    -\accent                                                           %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 167 / measure 25]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        :32                                                            %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 168 / measure 26]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'1
        -\accent                                                       %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    
    % [L ViolaMusicVoice measure 169 / measure 27]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    -\accent                                                           %! IC
    \>                                                                 %! PIC
    
    c'4
    -\accent                                                           %! IC
    
    c'4
    :32                                                                %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 170 / measure 28]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'2
        \mf                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'2
        -\accent                                                       %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 171 / measure 29]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'2
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'2
        :32                                                            %! IC
        
        c'2
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 172 / measure 30]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \<                                                             %! PIC
        
        c'4
        -\accent                                                       %! IC
        
        c'4
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 173 / measure 31]                 %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'1
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\accent                                                       %! IC
        \>                                                             %! PIC
        
        c'1
        :32                                                            %! IC
        
        c'1
        -\accent                                                       %! IC
    }
    
    % [L ViolaMusicVoice measure 174 / measure 32]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    -\accent                                                           %! IC
    \<                                                                 %! PIC
    
    c'4
    -\accent                                                           %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \fff                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    -\accent                                                           %! IC
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TupletBracket.staff-padding                                %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
    % [L ViolaMusicVoice measure 175 / measure 33]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


L_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \L_ViolaMusicVoice
}


L_CelloRHMusicVoice = {
    
    % [L CelloRHMusicVoice measure 143 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L CelloRHMusicVoice measure 144 / measure 2]                    %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 145 / measure 3]                    %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 146 / measure 4]                    %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 147 / measure 5]                    %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 148 / measure 6]                    %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 149 / measure 7]                    %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 150 / measure 8]                    %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 151 / measure 9]                    %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 152 / measure 10]                   %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 153 / measure 11]                   %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 154 / measure 12]                   %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 155 / measure 13]                   %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 156 / measure 14]                   %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 157 / measure 15]                   %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 158 / measure 16]                   %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 159 / measure 17]                   %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 160 / measure 18]                   %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 161 / measure 19]                   %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 162 / measure 20]                   %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 163 / measure 21]                   %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 164 / measure 22]                   %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 165 / measure 23]                   %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 166 / measure 24]                   %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 167 / measure 25]                   %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 168 / measure 26]                   %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 169 / measure 27]                   %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 170 / measure 28]                   %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 171 / measure 29]                   %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 172 / measure 30]                   %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 173 / measure 31]                   %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 174 / measure 32]                   %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 175 / measure 33]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


L_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \L_CelloRHMusicVoice
}


L_CelloMusicVoice = {
    
    % [L CelloMusicVoice measure 143 / measure 1]                      %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! OC1
    \override TextScript.padding = #2.5                                %! OC1
    \override TextScript.parent-alignment-X = #0                       %! OC1
    \clef "bass"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \<                                                                 %! PIC
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    
    % [L CelloMusicVoice measure 144 / measure 2]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
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
    
    % [L CelloMusicVoice measure 145 / measure 3]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 146 / measure 4]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 147 / measure 5]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        graincircle:                                   %! IC
                        "π/3 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    \<                                                                 %! PIC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 148 / measure 6]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 149 / measure 7]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
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
    
    % [L CelloMusicVoice measure 150 / measure 8]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 151 / measure 9]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        graincircle:                                   %! IC
                        "π/4 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    \<                                                                 %! PIC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 152 / measure 10]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 153 / measure 11]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 154 / measure 12]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 155 / measure 13]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        graincircle:                                   %! IC
                        "π/3 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    \<                                                                 %! PIC
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 156 / measure 14]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
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
    
    % [L CelloMusicVoice measure 157 / measure 15]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
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
    
    % [L CelloMusicVoice measure 158 / measure 16]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
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
    
    % [L CelloMusicVoice measure 159 / measure 17]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        graincircle:                                   %! IC
                        "π/2 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    \<                                                                 %! PIC
    
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
    
    % [L CelloMusicVoice measure 160 / measure 18]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 161 / measure 19]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 162 / measure 20]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
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
    
    % [L CelloMusicVoice measure 163 / measure 21]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                \column                                                %! IC
                    {                                                  %! IC
                        graincircle:                                   %! IC
                        "π/3 every quarter note"                       %! IC
                    }                                                  %! IC
        }                                                              %! IC
    \<                                                                 %! PIC
    
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
    
    % [L CelloMusicVoice measure 164 / measure 22]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 165 / measure 23]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 166 / measure 24]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \f                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \repeatTie
    
    d4
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
    % [L CelloMusicVoice measure 167 / measure 25]                     %! SM4
    R1 * 7/4
    
    % [L CelloMusicVoice measure 168 / measure 26]                     %! SM4
    R1 * 2
    
    % [L CelloMusicVoice measure 169 / measure 27]                     %! SM4
    R1 * 3/4
    
    % [L CelloMusicVoice measure 170 / measure 28]                     %! SM4
    R1 * 1
    
    % [L CelloMusicVoice measure 171 / measure 29]                     %! SM4
    R1 * 1
    
    % [L CelloMusicVoice measure 172 / measure 30]                     %! SM4
    R1 * 1/2
    
    % [L CelloMusicVoice measure 173 / measure 31]                     %! SM4
    R1 * 7/4
    
    % [L CelloMusicVoice measure 174 / measure 32]                     %! SM4
    R1 * 3/4
    
    % [L CelloMusicVoice measure 175 / measure 33]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                                   %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
}


L_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \L_CelloMusicVoice
}
