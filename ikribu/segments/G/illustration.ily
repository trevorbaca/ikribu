G_GlobalSkips = {
    
    % [G GlobalSkips measure 87 / measure 1]                             %! SM4
    \time 7/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \mark #7                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (87)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [6'55'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \abjad-metronome-mark-markup #2 #0 #1.5 #"42"                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \abjad-metronome-mark-markup #2 #0 #1.5 #"42"            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \baca_dashed_arrow                                                 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [G GlobalSkips measure 88 / measure 2]                             %! SM4
    \time 1/6                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (88)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'05'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 89 / measure 3]                             %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (89)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'05'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 90 / measure 4]                             %! SM4
    \time 1/6                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (90)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'15'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 91 / measure 5]                             %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (91)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'16'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 92 / measure 6]                             %! SM4
    \time 1/6                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (92)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 93 / measure 7]                             %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (93)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'27'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 94 / measure 8]                             %! SM4
    \time 1/6                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (94)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'37'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 95 / measure 9]                             %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (95)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'38'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 96 / measure 10]                            %! SM4
    \time 1/6                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (96)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'48'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 97 / measure 11]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (97)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.11]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'49'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \abjad-metronome-mark-markup #2 #0 #1.5 #"104"                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \abjad-metronome-mark-markup #2 #0 #1.5 #"104"           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \baca_invisible_line_segment                                       %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [G GlobalSkips measure 98 / measure 12]                            %! SM4
    \time 1/6                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/6
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (98)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [G.12]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'53'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


G_BassClarinetMusicVoice = {
    
    % [G BassClarinetMusicVoice measure 87 / measure 1]          %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'7             %! OC1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:PIC
    a1.
    \ppp                                                         %! SM8:REDUNDANT_DYNAMIC:PIC
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \<                                                           %! PIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    a4
    \mp                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G BassClarinetMusicVoice measure 88 / measure 2]          %! SM4
    R1 * 1/6
    
    % [G BassClarinetMusicVoice measure 89 / measure 3]          %! SM4
    \override DynamicLineSpanner.staff-padding = #'7             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    af!1.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                           %! PIC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    af!4
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G BassClarinetMusicVoice measure 90 / measure 4]          %! SM4
    R1 * 1/6
    
    % [G BassClarinetMusicVoice measure 91 / measure 5]          %! SM4
    \override DynamicLineSpanner.staff-padding = #'7             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g1.
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                           %! PIC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g4
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G BassClarinetMusicVoice measure 92 / measure 6]          %! SM4
    R1 * 1/6
    
    % [G BassClarinetMusicVoice measure 93 / measure 7]          %! SM4
    \override DynamicLineSpanner.staff-padding = #'7             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs!1.
    \mf                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                           %! PIC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    fs!4
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G BassClarinetMusicVoice measure 94 / measure 8]          %! SM4
    R1 * 1/6
    
    % [G BassClarinetMusicVoice measure 95 / measure 9]          %! SM4
    \override DynamicLineSpanner.staff-padding = #'7             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f1.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                           %! PIC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    f4
    \fff                                                         %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G BassClarinetMusicVoice measure 96 / measure 10]         %! SM4
    R1 * 1/6
    
    % [G BassClarinetMusicVoice measure 97 / measure 11]         %! SM4
    \override DynamicLineSpanner.staff-padding = #'7             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e1.
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                           %! PIC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    e4
    \ffff                                                        %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G BassClarinetMusicVoice measure 98 / measure 12]         %! SM4
    R1 * 1/6
    
}


G_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \G_BassClarinetMusicVoice
}


G_ViolinRHMusicVoice = {
    
    % [G ViolinRHMusicVoice measure 87 / measure 1]          %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 88 / measure 2]      %! SM4
        R1 * 1/4
    }
    
    % [G ViolinRHMusicVoice measure 89 / measure 3]          %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 90 / measure 4]      %! SM4
        R1 * 1/4
    }
    
    % [G ViolinRHMusicVoice measure 91 / measure 5]          %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 92 / measure 6]      %! SM4
        R1 * 1/4
    }
    
    % [G ViolinRHMusicVoice measure 93 / measure 7]          %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 94 / measure 8]      %! SM4
        R1 * 1/4
    }
    
    % [G ViolinRHMusicVoice measure 95 / measure 9]          %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 96 / measure 10]     %! SM4
        R1 * 1/4
    }
    
    % [G ViolinRHMusicVoice measure 97 / measure 11]         %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 98 / measure 12]     %! SM4
        R1 * 1/4
        
    }
}


G_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \G_ViolinRHMusicVoice
}


G_ViolinMusicVoice = {
    
    % [G ViolinMusicVoice measure 87 / measure 1]            %! SM4
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vn.”]                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 88 / measure 2]        %! SM4
        R1 * 1/4
    }
    
    % [G ViolinMusicVoice measure 89 / measure 3]            %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 90 / measure 4]        %! SM4
        R1 * 1/4
    }
    
    % [G ViolinMusicVoice measure 91 / measure 5]            %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 92 / measure 6]        %! SM4
        R1 * 1/4
    }
    
    % [G ViolinMusicVoice measure 93 / measure 7]            %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 94 / measure 8]        %! SM4
        R1 * 1/4
    }
    
    % [G ViolinMusicVoice measure 95 / measure 9]            %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 96 / measure 10]       %! SM4
        R1 * 1/4
    }
    
    % [G ViolinMusicVoice measure 97 / measure 11]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 98 / measure 12]       %! SM4
        R1 * 1/4
        
    }
}


G_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \G_ViolinMusicVoice
}


G_ViolaRHMusicVoice = {
    
    % [G ViolaRHMusicVoice measure 87 / measure 1]           %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 88 / measure 2]       %! SM4
        R1 * 1/4
    }
    
    % [G ViolaRHMusicVoice measure 89 / measure 3]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 90 / measure 4]       %! SM4
        R1 * 1/4
    }
    
    % [G ViolaRHMusicVoice measure 91 / measure 5]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 92 / measure 6]       %! SM4
        R1 * 1/4
    }
    
    % [G ViolaRHMusicVoice measure 93 / measure 7]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 94 / measure 8]       %! SM4
        R1 * 1/4
    }
    
    % [G ViolaRHMusicVoice measure 95 / measure 9]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 96 / measure 10]      %! SM4
        R1 * 1/4
    }
    
    % [G ViolaRHMusicVoice measure 97 / measure 11]          %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 98 / measure 12]      %! SM4
        R1 * 1/4
        
    }
}


G_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \G_ViolaRHMusicVoice
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 87 / measure 1]             %! SM4
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 88 / measure 2]         %! SM4
        R1 * 1/4
    }
    
    % [G ViolaMusicVoice measure 89 / measure 3]             %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 90 / measure 4]         %! SM4
        R1 * 1/4
    }
    
    % [G ViolaMusicVoice measure 91 / measure 5]             %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 92 / measure 6]         %! SM4
        R1 * 1/4
    }
    
    % [G ViolaMusicVoice measure 93 / measure 7]             %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 94 / measure 8]         %! SM4
        R1 * 1/4
    }
    
    % [G ViolaMusicVoice measure 95 / measure 9]             %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 96 / measure 10]        %! SM4
        R1 * 1/4
    }
    
    % [G ViolaMusicVoice measure 97 / measure 11]            %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 98 / measure 12]        %! SM4
        R1 * 1/4
        
    }
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloRHMusicVoice = {
    
    % [G CelloRHMusicVoice measure 87 / measure 1]           %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 88 / measure 2]       %! SM4
        R1 * 1/4
    }
    
    % [G CelloRHMusicVoice measure 89 / measure 3]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 90 / measure 4]       %! SM4
        R1 * 1/4
    }
    
    % [G CelloRHMusicVoice measure 91 / measure 5]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 92 / measure 6]       %! SM4
        R1 * 1/4
    }
    
    % [G CelloRHMusicVoice measure 93 / measure 7]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 94 / measure 8]       %! SM4
        R1 * 1/4
    }
    
    % [G CelloRHMusicVoice measure 95 / measure 9]           %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 96 / measure 10]      %! SM4
        R1 * 1/4
    }
    
    % [G CelloRHMusicVoice measure 97 / measure 11]          %! SM4
    R1 * 7/4
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 98 / measure 12]      %! SM4
        R1 * 1/4
        
    }
}


G_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \G_CelloRHMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 87 / measure 1]             %! SM4
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'7         %! OC1
    \override NoteHead.style = #'harmonic                    %! OC1
    \override TupletBracket.direction = #down                %! OC1
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d''1..
    :32                                                      %! IC
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    _ \markup { III }                                        %! IC
    \glissando                                               %! SC
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 88 / measure 2]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        fqf''!4
        :32                                                  %! IC
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \glissando                                           %! SC
    }
    
    % [G CelloMusicVoice measure 89 / measure 3]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d''1..
    :32                                                      %! IC
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \glissando                                               %! SC
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 90 / measure 4]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        b'4
        :32                                                  %! IC
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \glissando                                           %! SC
    }
    
    % [G CelloMusicVoice measure 91 / measure 5]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    d''1..
    :32                                                      %! IC
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \glissando                                               %! SC
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 92 / measure 6]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        b'4
        :32                                                  %! IC
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \glissando                                           %! SC
    }
    
    % [G CelloMusicVoice measure 93 / measure 7]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g'1..
    :32                                                      %! IC
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \glissando                                               %! SC
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 94 / measure 8]         %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        b'4
        :32                                                  %! IC
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \glissando                                           %! SC
    }
    
    % [G CelloMusicVoice measure 95 / measure 9]             %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g'1..
    :32                                                      %! IC
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \glissando                                               %! SC
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 96 / measure 10]        %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        d'4
        :32                                                  %! IC
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \glissando                                           %! SC
    }
    
    % [G CelloMusicVoice measure 97 / measure 11]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    g'1..
    :32                                                      %! IC
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \revert NoteHead.style                                   %! OC2
    
    % [G CelloMusicVoice measure 98 / measure 12]            %! SM4
    R1 * 1/6
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    \revert TupletBracket.direction                          %! OC2
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \G_CelloMusicVoice
}
