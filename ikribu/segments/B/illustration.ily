B_GlobalRests = {
    
    % [B GlobalRests measure 10 / measure 1]                                       %! SM4
    R1 * 1
    
    % [B GlobalRests measure 11 / measure 2]                                       %! SM4
    R1 * 1
    
    % [B GlobalRests measure 12 / measure 3]                                       %! SM4
    R1 * 3/4
    
    % [B GlobalRests measure 13 / measure 4]                                       %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 14 / measure 5]                                       %! SM4
    R1 * 7/4
    
    % [B GlobalRests measure 15 / measure 6]                                       %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 16 / measure 7]                                       %! SM4
    R1 * 2
    
    % [B GlobalRests measure 17 / measure 8]                                       %! SM4
    R1 * 3/4
    
    % [B GlobalRests measure 18 / measure 9]                                       %! SM4
    R1 * 1
    
    % [B GlobalRests measure 19 / measure 10]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 20 / measure 11]                                      %! SM4
    R1 * 1
    
    % [B GlobalRests measure 21 / measure 12]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 22 / measure 13]                                      %! SM4
    R1 * 1/2
    
    % [B GlobalRests measure 23 / measure 14]                                      %! SM4
    R1 * 7/4
    
    % [B GlobalRests measure 24 / measure 15]                                      %! SM4
    R1 * 3/4
    
    % [B GlobalRests measure 25 / measure 16]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 26 / measure 17]                                      %! SM4
    R1 * 1
    
    % [B GlobalRests measure 27 / measure 18]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ushortfermata"                                               %! GFC1
        }                                                                          %! GFC1
    
    % [B GlobalRests measure 28 / measure 19]                                      %! SM4
    R1 * 3/4
    
    % [B GlobalRests measure 29 / measure 20]                                      %! SM4
    R1 * 1
    
    % [B GlobalRests measure 30 / measure 21]                                      %! SM4
    R1 * 3/4
    
    % [B GlobalRests measure 31 / measure 22]                                      %! SM4
    R1 * 1/2
    
    % [B GlobalRests measure 32 / measure 23]                                      %! SM4
    R1 * 7/4
    
    % [B GlobalRests measure 33 / measure 24]                                      %! SM4
    R1 * 2
    
    % [B GlobalRests measure 34 / measure 25]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ushortfermata"                                               %! GFC1
        }                                                                          %! GFC1
    
}


B_GlobalSkips = {
    
    % [B GlobalSkips measure 10 / measure 1]                                       %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #2                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (10)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'56'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [B GlobalSkips measure 11 / measure 2]                                       %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (11)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'01'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 12 / measure 3]                                       %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (12)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'07'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 13 / measure 4]                                       %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (13)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'11'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 14 / measure 5]                                       %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (14)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'13'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 15 / measure 6]                                       %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (15)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'23'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 16 / measure 7]                                       %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (16)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'24'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 17 / measure 8]                                       %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (17)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'36'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 18 / measure 9]                                       %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (18)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'40'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 19 / measure 10]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (19)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'46'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 20 / measure 11]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (20)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'47'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 21 / measure 12]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (21)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'53'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 22 / measure 13]                                      %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (22)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'54'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 23 / measure 14]                                      %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (23)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'57'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 24 / measure 15]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (24)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'07'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 25 / measure 16]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (25)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'11'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 26 / measure 17]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (26)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'13'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 27 / measure 18]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (27)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.18]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'18'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 28 / measure 19]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (28)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'20'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 29 / measure 20]                                      %! SM4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (29)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.20]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'24'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 30 / measure 21]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (30)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.21]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'30'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 31 / measure 22]                                      %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (31)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.22]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'34'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 32 / measure 23]                                      %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (32)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.23]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'37'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 33 / measure 24]                                      %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (33)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.24]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'47'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 34 / measure 25]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (34)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [B.25]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'58'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


B_BassClarinetMusicVoice = {
    
    % [B BassClarinetMusicVoice measure 10 / measure 1]                    %! SM4
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
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [B BassClarinetMusicVoice measure 11 / measure 2]                    %! SM4
    R1 * 1
    
    % [B BassClarinetMusicVoice measure 12 / measure 3]                    %! SM4
    R1 * 3/4
    
    % [B BassClarinetMusicVoice measure 13 / measure 4]                    %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_13
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_13
    
    % [B BassClarinetMusicVoice measure 14 / measure 5]                    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    ef!1..
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:IC
    
    % [B BassClarinetMusicVoice measure 15 / measure 6]                    %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_15
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_15
    
    % [B BassClarinetMusicVoice measure 16 / measure 7]                    %! SM4
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    R1 * 2
    
    % [B BassClarinetMusicVoice measure 17 / measure 8]                    %! SM4
    R1 * 3/4
    
    % [B BassClarinetMusicVoice measure 18 / measure 9]                    %! SM4
    R1 * 1
    
    % [B BassClarinetMusicVoice measure 19 / measure 10]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_19
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_19
    
    % [B BassClarinetMusicVoice measure 20 / measure 11]                   %! SM4
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    ef!1
    
    % [B BassClarinetMusicVoice measure 21 / measure 12]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_21
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_21
    
    % [B BassClarinetMusicVoice measure 22 / measure 13]                   %! SM4
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    R1 * 1/2
    
    % [B BassClarinetMusicVoice measure 23 / measure 14]                   %! SM4
    R1 * 7/4
    
    % [B BassClarinetMusicVoice measure 24 / measure 15]                   %! SM4
    R1 * 3/4
    
    % [B BassClarinetMusicVoice measure 25 / measure 16]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_25
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_25
    
    % [B BassClarinetMusicVoice measure 26 / measure 17]                   %! SM4
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    ef!1
    
    % [B BassClarinetMusicVoice measure 27 / measure 18]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_27
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_27
    
    % [B BassClarinetMusicVoice measure 28 / measure 19]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    ef!2.
    \ppp                                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM43 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [B BassClarinetMusicVoice measure 29 / measure 20]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef!1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
    % [B BassClarinetMusicVoice measure 30 / measure 21]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef!2.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
    % [B BassClarinetMusicVoice measure 31 / measure 22]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    R1 * 1/2
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [B BassClarinetMusicVoice measure 32 / measure 23]                   %! SM4
    R1 * 7/4
    
    % [B BassClarinetMusicVoice measure 33 / measure 24]                   %! SM4
    R1 * 2
    
    % [B BassClarinetMusicVoice measure 34 / measure 25]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_34
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_34
    
}


B_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \B_BassClarinetMusicVoice
}


B_ViolinRHMusicVoice = {
    
    % [B ViolinRHMusicVoice measure 10 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 1
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [B ViolinRHMusicVoice measure 11 / measure 2]                    %! SM4
    R1 * 1
    
    % [B ViolinRHMusicVoice measure 12 / measure 3]                    %! SM4
    R1 * 3/4
    
    % [B ViolinRHMusicVoice measure 13 / measure 4]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolinRHMusicVoice measure 14 / measure 5]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 7/4
    
    % [B ViolinRHMusicVoice measure 15 / measure 6]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolinRHMusicVoice measure 16 / measure 7]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 2
    
    % [B ViolinRHMusicVoice measure 17 / measure 8]                    %! SM4
    R1 * 3/4
    
    % [B ViolinRHMusicVoice measure 18 / measure 9]                    %! SM4
    R1 * 1
    
    % [B ViolinRHMusicVoice measure 19 / measure 10]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolinRHMusicVoice measure 20 / measure 11]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B ViolinRHMusicVoice measure 21 / measure 12]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolinRHMusicVoice measure 22 / measure 13]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1/2
    
    % [B ViolinRHMusicVoice measure 23 / measure 14]                   %! SM4
    R1 * 7/4
    
    % [B ViolinRHMusicVoice measure 24 / measure 15]                   %! SM4
    R1 * 3/4
    
    % [B ViolinRHMusicVoice measure 25 / measure 16]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolinRHMusicVoice measure 26 / measure 17]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B ViolinRHMusicVoice measure 27 / measure 18]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolinRHMusicVoice measure 28 / measure 19]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [B ViolinRHMusicVoice measure 29 / measure 20]                   %! SM4
    R1 * 1
    
    % [B ViolinRHMusicVoice measure 30 / measure 21]                   %! SM4
    R1 * 3/4
    
    % [B ViolinRHMusicVoice measure 31 / measure 22]                   %! SM4
    R1 * 1/2
    
    % [B ViolinRHMusicVoice measure 32 / measure 23]                   %! SM4
    R1 * 7/4
    
    % [B ViolinRHMusicVoice measure 33 / measure 24]                   %! SM4
    R1 * 2
    
    % [B ViolinRHMusicVoice measure 34 / measure 25]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


B_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \B_ViolinRHMusicVoice
}


B_ViolinMusicVoice = {
    
    % [B ViolinMusicVoice measure 10 / measure 1]                      %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override TextScript.staff-padding = #3                            %! OC1
    \override TextSpanner.staff-padding = #3.5                         %! OC1
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'1
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vn.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    _ \markup { III }                                                  %! IC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    - \abjad_dashed_line_with_arrow                                    %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. pont." %! PIC
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. tast." %! PIC
    - \tweak bound-details.right.padding #0.5                          %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC
    \startTextSpan                                                     %! PIC
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [B ViolinMusicVoice measure 11 / measure 2]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'1
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
    % [B ViolinMusicVoice measure 12 / measure 3]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'2.
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                      %! PIC
    
    % [B ViolinMusicVoice measure 13 / measure 4]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [B ViolinMusicVoice measure 14 / measure 5]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 7/4
    
    % [B ViolinMusicVoice measure 15 / measure 6]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolinMusicVoice measure 16 / measure 7]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    e'\breve
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    - \abjad_dashed_line_with_arrow                                    %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. pont." %! PIC
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. tast." %! PIC
    - \tweak bound-details.right.padding #0.5                          %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC
    \startTextSpan                                                     %! PIC
    
    % [B ViolinMusicVoice measure 17 / measure 8]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'2.
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
    % [B ViolinMusicVoice measure 18 / measure 9]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'1
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                      %! PIC
    
    % [B ViolinMusicVoice measure 19 / measure 10]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [B ViolinMusicVoice measure 20 / measure 11]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B ViolinMusicVoice measure 21 / measure 12]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolinMusicVoice measure 22 / measure 13]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    e'2
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    - \abjad_dashed_line_with_arrow                                    %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. pont." %! PIC
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. tast." %! PIC
    - \tweak bound-details.right.padding #0.5                          %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC
    \startTextSpan                                                     %! PIC
    
    % [B ViolinMusicVoice measure 23 / measure 14]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'1..
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
    % [B ViolinMusicVoice measure 24 / measure 15]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e'2.
    :32                                                                %! IC
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                      %! PIC
    
    % [B ViolinMusicVoice measure 25 / measure 16]                     %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    
    % [B ViolinMusicVoice measure 26 / measure 17]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B ViolinMusicVoice measure 27 / measure 18]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolinMusicVoice measure 28 / measure 19]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [B ViolinMusicVoice measure 29 / measure 20]                     %! SM4
    R1 * 1
    
    % [B ViolinMusicVoice measure 30 / measure 21]                     %! SM4
    R1 * 3/4
    
    % [B ViolinMusicVoice measure 31 / measure 22]                     %! SM4
    R1 * 1/2
    
    % [B ViolinMusicVoice measure 32 / measure 23]                     %! SM4
    R1 * 7/4
    
    % [B ViolinMusicVoice measure 33 / measure 24]                     %! SM4
    R1 * 2
    
    % [B ViolinMusicVoice measure 34 / measure 25]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    \revert TextScript.staff-padding                                   %! OC2
    \revert TextSpanner.staff-padding                                  %! OC2
    
}


B_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \B_ViolinMusicVoice
}


B_ViolaRHMusicVoice = {
    
    % [B ViolaRHMusicVoice measure 10 / measure 1]                     %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 1
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [B ViolaRHMusicVoice measure 11 / measure 2]                     %! SM4
    R1 * 1
    
    % [B ViolaRHMusicVoice measure 12 / measure 3]                     %! SM4
    R1 * 3/4
    
    % [B ViolaRHMusicVoice measure 13 / measure 4]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolaRHMusicVoice measure 14 / measure 5]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 7/4
    
    % [B ViolaRHMusicVoice measure 15 / measure 6]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolaRHMusicVoice measure 16 / measure 7]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 2
    
    % [B ViolaRHMusicVoice measure 17 / measure 8]                     %! SM4
    R1 * 3/4
    
    % [B ViolaRHMusicVoice measure 18 / measure 9]                     %! SM4
    R1 * 1
    
    % [B ViolaRHMusicVoice measure 19 / measure 10]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolaRHMusicVoice measure 20 / measure 11]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B ViolaRHMusicVoice measure 21 / measure 12]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolaRHMusicVoice measure 22 / measure 13]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1/2
    
    % [B ViolaRHMusicVoice measure 23 / measure 14]                    %! SM4
    R1 * 7/4
    
    % [B ViolaRHMusicVoice measure 24 / measure 15]                    %! SM4
    R1 * 3/4
    
    % [B ViolaRHMusicVoice measure 25 / measure 16]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolaRHMusicVoice measure 26 / measure 17]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B ViolaRHMusicVoice measure 27 / measure 18]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B ViolaRHMusicVoice measure 28 / measure 19]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [B ViolaRHMusicVoice measure 29 / measure 20]                    %! SM4
    R1 * 1
    
    % [B ViolaRHMusicVoice measure 30 / measure 21]                    %! SM4
    R1 * 3/4
    
    % [B ViolaRHMusicVoice measure 31 / measure 22]                    %! SM4
    R1 * 1/2
    
    % [B ViolaRHMusicVoice measure 32 / measure 23]                    %! SM4
    R1 * 7/4
    
    % [B ViolaRHMusicVoice measure 33 / measure 24]                    %! SM4
    R1 * 2
    
    % [B ViolaRHMusicVoice measure 34 / measure 25]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


B_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \B_ViolaRHMusicVoice
}


B_ViolaMusicVoice = {
    
    % [B ViolaMusicVoice measure 10 / measure 1]                       %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \override TextScript.staff-padding = #3                            %! OC1
    \override TextSpanner.staff-padding = #3.5                         %! OC1
%%% \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_10:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OC1:MEASURE_10:SHIFTED_CLEF
    \clef "alto"                                                       %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 1
    \baca_effort_mf                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [B ViolaMusicVoice measure 11 / measure 2]                       %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 12 / measure 3]                       %! SM4
    R1 * 3/4
    
    % [B ViolaMusicVoice measure 13 / measure 4]                       %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 14 / measure 5]                       %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 7/4
    
    % [B ViolaMusicVoice measure 15 / measure 6]                       %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 16 / measure 7]                       %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 2
    
    % [B ViolaMusicVoice measure 17 / measure 8]                       %! SM4
    R1 * 3/4
    
    % [B ViolaMusicVoice measure 18 / measure 9]                       %! SM4
    R1 * 1
    
    % [B ViolaMusicVoice measure 19 / measure 10]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 20 / measure 11]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B ViolaMusicVoice measure 21 / measure 12]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 22 / measure 13]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1/2
    
    % [B ViolaMusicVoice measure 23 / measure 14]                      %! SM4
    R1 * 7/4
    
    % [B ViolaMusicVoice measure 24 / measure 15]                      %! SM4
    R1 * 3/4
    
    % [B ViolaMusicVoice measure 25 / measure 16]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 26 / measure 17]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B ViolaMusicVoice measure 27 / measure 18]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B ViolaMusicVoice measure 28 / measure 19]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    ef'!2.
    :32                                                                %! IC
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    _ \markup { II }                                                   %! IC
    - \tweak color #blue                                               %! SM43 %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    - \abjad_dashed_line_with_arrow                                    %! PIC
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. pont." %! PIC
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. tast." %! PIC
    - \tweak bound-details.right.padding #0.5                          %! PIC
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC
    \startTextSpan                                                     %! PIC
    
    % [B ViolaMusicVoice measure 29 / measure 20]                      %! SM4
    ef'!1
    :32                                                                %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 30 / measure 21]                      %! SM4
    ef'!2.
    :32                                                                %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 31 / measure 22]                      %! SM4
    ef'!2
    :32                                                                %! IC
    \repeatTie
    
    % [B ViolaMusicVoice measure 32 / measure 23]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef'!1..
    :32                                                                %! IC
    \mf                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    
    % [B ViolaMusicVoice measure 33 / measure 24]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    ef'!\breve
    :32                                                                %! IC
    \mf                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \stopTextSpan                                                      %! PIC
    
    % [B ViolaMusicVoice measure 34 / measure 25]                      %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \revert TextScript.staff-padding                                   %! OC2
    \revert TextSpanner.staff-padding                                  %! OC2
    
}


B_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \B_ViolaMusicVoice
}


B_CelloRHMusicVoice = {
    
    % [B CelloRHMusicVoice measure 10 / measure 1]                     %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 1
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [B CelloRHMusicVoice measure 11 / measure 2]                     %! SM4
    R1 * 1
    
    % [B CelloRHMusicVoice measure 12 / measure 3]                     %! SM4
    R1 * 3/4
    
    % [B CelloRHMusicVoice measure 13 / measure 4]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B CelloRHMusicVoice measure 14 / measure 5]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 7/4
    
    % [B CelloRHMusicVoice measure 15 / measure 6]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B CelloRHMusicVoice measure 16 / measure 7]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 2
    
    % [B CelloRHMusicVoice measure 17 / measure 8]                     %! SM4
    R1 * 3/4
    
    % [B CelloRHMusicVoice measure 18 / measure 9]                     %! SM4
    R1 * 1
    
    % [B CelloRHMusicVoice measure 19 / measure 10]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B CelloRHMusicVoice measure 20 / measure 11]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B CelloRHMusicVoice measure 21 / measure 12]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B CelloRHMusicVoice measure 22 / measure 13]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1/2
    
    % [B CelloRHMusicVoice measure 23 / measure 14]                    %! SM4
    R1 * 7/4
    
    % [B CelloRHMusicVoice measure 24 / measure 15]                    %! SM4
    R1 * 3/4
    
    % [B CelloRHMusicVoice measure 25 / measure 16]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B CelloRHMusicVoice measure 26 / measure 17]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B CelloRHMusicVoice measure 27 / measure 18]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [B CelloRHMusicVoice measure 28 / measure 19]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [B CelloRHMusicVoice measure 29 / measure 20]                    %! SM4
    R1 * 1
    
    % [B CelloRHMusicVoice measure 30 / measure 21]                    %! SM4
    R1 * 3/4
    
    % [B CelloRHMusicVoice measure 31 / measure 22]                    %! SM4
    R1 * 1/2
    
    % [B CelloRHMusicVoice measure 32 / measure 23]                    %! SM4
    R1 * 7/4
    
    % [B CelloRHMusicVoice measure 33 / measure 24]                    %! SM4
    R1 * 2
    
    % [B CelloRHMusicVoice measure 34 / measure 25]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


B_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \B_CelloRHMusicVoice
}


B_CelloMusicVoice = {
    
    % [B CelloMusicVoice measure 10 / measure 1]                       %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \sfz                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
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
    
    % [B CelloMusicVoice measure 11 / measure 2]                       %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 12 / measure 3]                       %! SM4
    R1 * 3/4
    
    % [B CelloMusicVoice measure 13 / measure 4]                       %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B CelloMusicVoice measure 14 / measure 5]                       %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 7/4
    
    % [B CelloMusicVoice measure 15 / measure 6]                       %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B CelloMusicVoice measure 16 / measure 7]                       %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 2
    
    % [B CelloMusicVoice measure 17 / measure 8]                       %! SM4
    R1 * 3/4
    
    % [B CelloMusicVoice measure 18 / measure 9]                       %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 19 / measure 10]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B CelloMusicVoice measure 20 / measure 11]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B CelloMusicVoice measure 21 / measure 12]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B CelloMusicVoice measure 22 / measure 13]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1/2
    
    % [B CelloMusicVoice measure 23 / measure 14]                      %! SM4
    R1 * 7/4
    
    % [B CelloMusicVoice measure 24 / measure 15]                      %! SM4
    R1 * 3/4
    
    % [B CelloMusicVoice measure 25 / measure 16]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B CelloMusicVoice measure 26 / measure 17]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 1
    
    % [B CelloMusicVoice measure 27 / measure 18]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [B CelloMusicVoice measure 28 / measure 19]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [B CelloMusicVoice measure 29 / measure 20]                      %! SM4
    R1 * 1
    
    % [B CelloMusicVoice measure 30 / measure 21]                      %! SM4
    R1 * 3/4
    
    % [B CelloMusicVoice measure 31 / measure 22]                      %! SM4
    R1 * 1/2
    
    % [B CelloMusicVoice measure 32 / measure 23]                      %! SM4
    R1 * 7/4
    
    % [B CelloMusicVoice measure 33 / measure 24]                      %! SM4
    R1 * 2
    
    % [B CelloMusicVoice measure 34 / measure 25]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


B_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \B_CelloMusicVoice
}
