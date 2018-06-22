L_GlobalRests = {
    
    % [L GlobalRests measure 143 / measure 1]                            %! SM4
    R1 * 2
    
    % [L GlobalRests measure 144 / measure 2]                            %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 145 / measure 3]                            %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 146 / measure 4]                            %! SM4
    R1 * 1
    
    % [L GlobalRests measure 147 / measure 5]                            %! SM4
    R1 * 1
    
    % [L GlobalRests measure 148 / measure 6]                            %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 149 / measure 7]                            %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 150 / measure 8]                            %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 151 / measure 9]                            %! SM4
    R1 * 1
    
    % [L GlobalRests measure 152 / measure 10]                           %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 153 / measure 11]                           %! SM4
    R1 * 1
    
    % [L GlobalRests measure 154 / measure 12]                           %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 155 / measure 13]                           %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 156 / measure 14]                           %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 157 / measure 15]                           %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 158 / measure 16]                           %! SM4
    R1 * 2
    
    % [L GlobalRests measure 159 / measure 17]                           %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 160 / measure 18]                           %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 161 / measure 19]                           %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 162 / measure 20]                           %! SM4
    R1 * 2
    
    % [L GlobalRests measure 163 / measure 21]                           %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 164 / measure 22]                           %! SM4
    R1 * 1
    
    % [L GlobalRests measure 165 / measure 23]                           %! SM4
    R1 * 1
    
    % [L GlobalRests measure 166 / measure 24]                           %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 167 / measure 25]                           %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 168 / measure 26]                           %! SM4
    R1 * 2
    
    % [L GlobalRests measure 169 / measure 27]                           %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 170 / measure 28]                           %! SM4
    R1 * 1
    
    % [L GlobalRests measure 171 / measure 29]                           %! SM4
    R1 * 1
    
    % [L GlobalRests measure 172 / measure 30]                           %! SM4
    R1 * 1/2
    
    % [L GlobalRests measure 173 / measure 31]                           %! SM4
    R1 * 7/4
    
    % [L GlobalRests measure 174 / measure 32]                           %! SM4
    R1 * 3/4
    
    % [L GlobalRests measure 175 / measure 33]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
}


L_GlobalSkips = {
    
    % [L GlobalSkips measure 143 / measure 1]                            %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #12                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             58                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        58                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (143)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [L.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [10'38'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 144 / measure 2]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (144)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [10'46'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 145 / measure 3]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (145)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [10'53'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 146 / measure 4]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (146)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [10'56'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 147 / measure 5]                            %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (147)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [L.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'00'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 148 / measure 6]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (148)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'04'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 149 / measure 7]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (149)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'06'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 150 / measure 8]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (150)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'14'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 151 / measure 9]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (151)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [L.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'17'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 152 / measure 10]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (152)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'21'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 153 / measure 11]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (153)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'24'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 154 / measure 12]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (154)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'28'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 155 / measure 13]                           %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (155)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <12>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((13))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [L.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'31'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 156 / measure 14]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (156)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <13>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((14))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'33'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 157 / measure 15]                           %! SM4
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (157)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'41'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 158 / measure 16]                           %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (158)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <15>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((16))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'48'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 159 / measure 17]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (159)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <16>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((17))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [L.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [11'56'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 160 / measure 18]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (160)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <17>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((18))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'03'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 161 / measure 19]                           %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (161)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'06'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 162 / measure 20]                           %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (162)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <19>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((20))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'09'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 163 / measure 21]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (163)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <20>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((21))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [L.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'17'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 164 / measure 22]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (164)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <21>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((22))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'24'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 165 / measure 23]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (165)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <22>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((23))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'28'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 166 / measure 24]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (166)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <23>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((24))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'32'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 167 / measure 25]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (167)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <24>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((25))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [L.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'35'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 168 / measure 26]                           %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (168)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <25>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((26))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'43'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 169 / measure 27]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (169)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <26>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((27))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'51'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 170 / measure 28]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (170)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <27>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((28))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'54'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 171 / measure 29]                           %! SM4
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (171)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <28>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((29))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [L.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [12'58'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 172 / measure 30]                           %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (172)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <29>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((30))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'02'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 173 / measure 31]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (173)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <30>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((31))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'04'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 174 / measure 32]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (174)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <31>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((32))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'12'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [L GlobalSkips measure 175 / measure 33]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (175)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <32>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((33))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [L.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [13'15'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


L_BassClarinetMusicVoice = {
    
    % [L BassClarinetMusicVoice measure 143 / measure 1]         %! SM4
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
    \stopStaff                                                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                  %! SM8:EXPLICIT_STAFF_LINES:IC
%%% \once \override Staff.Clef.X-extent = ##f                    %! OC1:MEASURE_143:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)       %! OC1:MEASURE_143:SHIFTED_CLEF
    \clef "treble"                                               %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    d\breve
    \ppp                                                         %! SM8:EXPLICIT_DYNAMIC:IC
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
    ^ \markup { "breathe discreetly before any downbeat as needed (but do not circular breathe)" } %! IC
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [L BassClarinetMusicVoice measure 144 / measure 2]         %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 145 / measure 3]         %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 146 / measure 4]         %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 147 / measure 5]         %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 148 / measure 6]         %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 149 / measure 7]         %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 150 / measure 8]         %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 151 / measure 9]         %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 152 / measure 10]        %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 153 / measure 11]        %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 154 / measure 12]        %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 155 / measure 13]        %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 156 / measure 14]        %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 157 / measure 15]        %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 158 / measure 16]        %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 159 / measure 17]        %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 160 / measure 18]        %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 161 / measure 19]        %! SM4
    d2
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 162 / measure 20]        %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 163 / measure 21]        %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 164 / measure 22]        %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 165 / measure 23]        %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 166 / measure 24]        %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 167 / measure 25]        %! SM4
    d1..
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 168 / measure 26]        %! SM4
    d\breve
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 169 / measure 27]        %! SM4
    d2.
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 170 / measure 28]        %! SM4
    d1
    \repeatTie
    
    % [L BassClarinetMusicVoice measure 171 / measure 29]        %! SM4
    R1 * 1
    
    % [L BassClarinetMusicVoice measure 172 / measure 30]        %! SM4
    R1 * 1/2
    
    % [L BassClarinetMusicVoice measure 173 / measure 31]        %! SM4
    R1 * 7/4
    
    % [L BassClarinetMusicVoice measure 174 / measure 32]        %! SM4
    R1 * 3/4
    
    % [L BassClarinetMusicVoice measure 175 / measure 33]        %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)        %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_175
    \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_175
    
}


L_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \L_BassClarinetMusicVoice
}


L_ViolinRHMusicVoice = {
    
    % [L ViolinRHMusicVoice measure 143 / measure 1]         %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \ppp                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L ViolinRHMusicVoice measure 144 / measure 2]         %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 145 / measure 3]         %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 146 / measure 4]         %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 147 / measure 5]         %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 148 / measure 6]         %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 149 / measure 7]         %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 150 / measure 8]         %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 151 / measure 9]         %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 152 / measure 10]        %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 153 / measure 11]        %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 154 / measure 12]        %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 155 / measure 13]        %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 156 / measure 14]        %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 157 / measure 15]        %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 158 / measure 16]        %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 159 / measure 17]        %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 160 / measure 18]        %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 161 / measure 19]        %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 162 / measure 20]        %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 163 / measure 21]        %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 164 / measure 22]        %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 165 / measure 23]        %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 166 / measure 24]        %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 167 / measure 25]        %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 168 / measure 26]        %! SM4
    R1 * 2
    
    % [L ViolinRHMusicVoice measure 169 / measure 27]        %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 170 / measure 28]        %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 171 / measure 29]        %! SM4
    R1 * 1
    
    % [L ViolinRHMusicVoice measure 172 / measure 30]        %! SM4
    R1 * 1/2
    
    % [L ViolinRHMusicVoice measure 173 / measure 31]        %! SM4
    R1 * 7/4
    
    % [L ViolinRHMusicVoice measure 174 / measure 32]        %! SM4
    R1 * 3/4
    
    % [L ViolinRHMusicVoice measure 175 / measure 33]        %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \L_ViolinRHMusicVoice
}


L_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20 {
        
        % [L ViolinMusicVoice measure 143 / measure 1]       %! SM4
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 1     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c'8
        \effort_mp                                           %! SM8:REAPPLIED_DYNAMIC:SM37
        -\staccato                                           %! IC
        [
        ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vn.”]                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 144 / measure 2]       %! SM4
        b8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 145 / measure 3]       %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 146 / measure 4]       %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 147 / measure 5]       %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    
    % [L ViolinMusicVoice measure 148 / measure 6]           %! SM4
    c'8
    -\staccato                                               %! IC
    [
    
    c'8
    -\staccato                                               %! IC
    
    d'8
    -\staccato                                               %! IC
    
    d'8
    -\staccato                                               %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 149 / measure 7]       %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 150 / measure 8]       %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 151 / measure 9]       %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 152 / measure 10]      %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 153 / measure 11]      %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [L ViolinMusicVoice measure 154 / measure 12]      %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    
    % [L ViolinMusicVoice measure 155 / measure 13]          %! SM4
    \override DynamicLineSpanner.staff-padding = #'8         %! OC1
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)  %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)         %! OC1
    \override Hairpin.shorten-pair = #'(2.25 . 0)            %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    c'8
    -\staccato                                               %! IC
    [
    \effort_mp                                               %! HC1
    - \tweak circled-tip ##t                                 %! HC1
    \>                                                       %! HC1
    
    d'8
    -\staccato                                               %! IC
    
    b8
    -\staccato                                               %! IC
    
    d'8
    -\staccato                                               %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 156 / measure 14]      %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/18 {
        
        % [L ViolinMusicVoice measure 157 / measure 15]      %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20 {
        
        % [L ViolinMusicVoice measure 158 / measure 16]      %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b8
        -\staccato                                           %! IC
        ]
        \!                                                   %! HC1
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert Hairpin.shorten-pair                         %! OC2
    }
    
    % [L ViolinMusicVoice measure 159 / measure 17]          %! SM4
    R1 * 7/4
    
    % [L ViolinMusicVoice measure 160 / measure 18]          %! SM4
    R1 * 3/4
    
    % [L ViolinMusicVoice measure 161 / measure 19]          %! SM4
    R1 * 1/2
    
    % [L ViolinMusicVoice measure 162 / measure 20]          %! SM4
    R1 * 2
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 163 / measure 21]      %! SM4
        \override DynamicLineSpanner.staff-padding = #'8     %! OC1
        \override TupletBracket.staff-padding = #3           %! OC1
        \override TextScript.padding = #2.5                  %! OC1
        \override TextScript.parent-alignment-X = #0         %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        :32                                                  %! IC
        \mp                                                  %! PWC1
        \<                                                   %! PWC1
        ^ \markup {                                          %! IC
            \override                                        %! IC
                #'(box-padding . 0.5)                        %! IC
                \box                                         %! IC
                    "sponges on BD"                          %! IC
            }                                                %! IC
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 164 / measure 22]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'2
        -\accent                                             %! IC
        \mf                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'2
        :32                                                  %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 165 / measure 23]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'2
        -\accent                                             %! IC
        \mp                                                  %! PWC1
        \<                                                   %! PWC1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    
    % [L ViolinMusicVoice measure 166 / measure 24]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    :32                                                      %! IC
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    c'4
    -\accent                                                 %! IC
    
    c'4
    -\accent                                                 %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 167 / measure 25]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \mf                                                  %! PWC1
        \<                                                   %! PWC1
        
        c'1
        :32                                                  %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolinMusicVoice measure 168 / measure 26]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \f                                                   %! PWC1
        \>                                                   %! PWC1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    
    % [L ViolinMusicVoice measure 169 / measure 27]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    :32                                                      %! IC
    \mf                                                      %! PWC1
    \<                                                       %! PWC1
    
    c'4
    -\accent                                                 %! IC
    
    c'4
    -\accent                                                 %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 170 / measure 28]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'2
        -\accent                                             %! IC
        \ff                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'2
        :32                                                  %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolinMusicVoice measure 171 / measure 29]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'2
        -\accent                                             %! IC
        \f                                                   %! PWC1
        \<                                                   %! PWC1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolinMusicVoice measure 172 / measure 30]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        :32                                                  %! IC
        \ff                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolinMusicVoice measure 173 / measure 31]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \f                                                   %! PWC1
        \<                                                   %! PWC1
        
        c'1
        :32                                                  %! IC
        
        c'1
        -\accent                                             %! IC
    }
    
    % [L ViolinMusicVoice measure 174 / measure 32]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    -\accent                                                 %! IC
    \fff                                                     %! PWC1
    \>                                                       %! PWC1
    
    c'4
    -\accent                                                 %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    -\accent                                                 %! IC
    \ff                                                      %! PWC1
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    \revert TupletBracket.staff-padding                      %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
    % [L ViolinMusicVoice measure 175 / measure 33]          %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \L_ViolinMusicVoice
}


L_ViolaRHMusicVoice = {
    
    % [L ViolaRHMusicVoice measure 143 / measure 1]          %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L ViolaRHMusicVoice measure 144 / measure 2]          %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 145 / measure 3]          %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 146 / measure 4]          %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 147 / measure 5]          %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 148 / measure 6]          %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 149 / measure 7]          %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 150 / measure 8]          %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 151 / measure 9]          %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 152 / measure 10]         %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 153 / measure 11]         %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 154 / measure 12]         %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 155 / measure 13]         %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 156 / measure 14]         %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 157 / measure 15]         %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 158 / measure 16]         %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 159 / measure 17]         %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 160 / measure 18]         %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 161 / measure 19]         %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 162 / measure 20]         %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 163 / measure 21]         %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 164 / measure 22]         %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 165 / measure 23]         %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 166 / measure 24]         %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 167 / measure 25]         %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 168 / measure 26]         %! SM4
    R1 * 2
    
    % [L ViolaRHMusicVoice measure 169 / measure 27]         %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 170 / measure 28]         %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 171 / measure 29]         %! SM4
    R1 * 1
    
    % [L ViolaRHMusicVoice measure 172 / measure 30]         %! SM4
    R1 * 1/2
    
    % [L ViolaRHMusicVoice measure 173 / measure 31]         %! SM4
    R1 * 7/4
    
    % [L ViolaRHMusicVoice measure 174 / measure 32]         %! SM4
    R1 * 3/4
    
    % [L ViolaRHMusicVoice measure 175 / measure 33]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \L_ViolaRHMusicVoice
}


L_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [L ViolaMusicVoice measure 143 / measure 1]        %! SM4
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 1     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c'8
        \effort_mp                                           %! SM8:REAPPLIED_DYNAMIC:SM37
        -\staccato                                           %! IC
        [
        ^ \markup {                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Viola”)                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Va.”]                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [L ViolaMusicVoice measure 144 / measure 2]        %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [L ViolaMusicVoice measure 145 / measure 3]        %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [L ViolaMusicVoice measure 146 / measure 4]        %! SM4
        b8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [L ViolaMusicVoice measure 147 / measure 5]        %! SM4
        \override DynamicLineSpanner.staff-padding = #'8     %! OC1
        \once \override DynamicText.extra-offset = #'(-3.5 . 0) %! OC1
        \once \override DynamicText.X-extent = #'(0 . 0)     %! OC1
        \override Hairpin.shorten-pair = #'(2.25 . 0)        %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        d'8
        -\staccato                                           %! IC
        [
        \effort_mp                                           %! HC1
        - \tweak circled-tip ##t                             %! HC1
        \>                                                   %! HC1
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 148 / measure 6]        %! SM4
        d'8
        -\staccato                                           %! IC
        [
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [L ViolaMusicVoice measure 149 / measure 7]        %! SM4
        c'8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [L ViolaMusicVoice measure 150 / measure 8]        %! SM4
        b8
        -\staccato                                           %! IC
        [
        
        d'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        c'8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        b8
        -\staccato                                           %! IC
        
        d'8
        -\staccato                                           %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        b8
        -\staccato                                           %! IC
        ]
        \!                                                   %! HC1
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert Hairpin.shorten-pair                         %! OC2
    }
    
    % [L ViolaMusicVoice measure 151 / measure 9]            %! SM4
    R1 * 1
    
    % [L ViolaMusicVoice measure 152 / measure 10]           %! SM4
    R1 * 3/4
    
    % [L ViolaMusicVoice measure 153 / measure 11]           %! SM4
    R1 * 1
    
    % [L ViolaMusicVoice measure 154 / measure 12]           %! SM4
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 155 / measure 13]       %! SM4
        \override DynamicLineSpanner.staff-padding = #'8     %! OC1
        \override TupletBracket.staff-padding = #3           %! OC1
        \override TextScript.padding = #2.5                  %! OC1
        \override TextScript.parent-alignment-X = #0         %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        :32                                                  %! IC
        \p                                                   %! PWC1
        \>                                                   %! PWC1
        ^ \markup {                                          %! IC
            \override                                        %! IC
                #'(box-padding . 0.5)                        %! IC
                \box                                         %! IC
                    "sponges on BD"                          %! IC
            }                                                %! IC
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 156 / measure 14]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \pp                                                  %! PWC1
        \<                                                   %! PWC1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        :32                                                  %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 157 / measure 15]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \p                                                   %! PWC1
        \>                                                   %! PWC1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 158 / measure 16]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \pp                                                  %! PWC1
        \<                                                   %! PWC1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        :32                                                  %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 159 / measure 17]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \mp                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    
    % [L ViolaMusicVoice measure 160 / measure 18]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    -\accent                                                 %! IC
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    
    c'4
    :32                                                      %! IC
    
    c'4
    -\accent                                                 %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 161 / measure 19]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\accent                                             %! IC
        \mp                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 162 / measure 20]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \p                                                   %! PWC1
        \<                                                   %! PWC1
        
        c'1
        :32                                                  %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 163 / measure 21]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \mf                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 164 / measure 22]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'2
        :32                                                  %! IC
        \mp                                                  %! PWC1
        \<                                                   %! PWC1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 165 / measure 23]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'2
        -\accent                                             %! IC
        \mf                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    
    % [L ViolaMusicVoice measure 166 / measure 24]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    :32                                                      %! IC
    \mp                                                      %! PWC1
    \<                                                       %! PWC1
    
    c'4
    -\accent                                                 %! IC
    
    c'4
    -\accent                                                 %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 167 / measure 25]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \f                                                   %! PWC1
        \>                                                   %! PWC1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        :32                                                  %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [L ViolaMusicVoice measure 168 / measure 26]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \mf                                                  %! PWC1
        \<                                                   %! PWC1
        
        c'1
        -\accent                                             %! IC
        
        c'1
        -\accent                                             %! IC
    }
    
    % [L ViolaMusicVoice measure 169 / measure 27]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    -\accent                                                 %! IC
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    c'4
    -\accent                                                 %! IC
    
    c'4
    :32                                                      %! IC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 170 / measure 28]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'2
        -\accent                                             %! IC
        \mf                                                  %! PWC1
        \<                                                   %! PWC1
        
        c'2
        -\accent                                             %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [L ViolaMusicVoice measure 171 / measure 29]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'2
        -\accent                                             %! IC
        \ff                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'2
        :32                                                  %! IC
        
        c'2
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [L ViolaMusicVoice measure 172 / measure 30]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'4
        -\accent                                             %! IC
        \f                                                   %! PWC1
        \<                                                   %! PWC1
        
        c'4
        -\accent                                             %! IC
        
        c'4
        -\accent                                             %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/12 {
        
        % [L ViolaMusicVoice measure 173 / measure 31]       %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
        c'1
        -\accent                                             %! IC
        \ff                                                  %! PWC1
        \>                                                   %! PWC1
        
        c'1
        :32                                                  %! IC
        
        c'1
        -\accent                                             %! IC
    }
    
    % [L ViolaMusicVoice measure 174 / measure 32]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    -\accent                                                 %! IC
    \f                                                       %! PWC1
    \<                                                       %! PWC1
    
    c'4
    -\accent                                                 %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    c'4
    -\accent                                                 %! IC
    \fff                                                     %! PWC1
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    \revert TupletBracket.staff-padding                      %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
    % [L ViolaMusicVoice measure 175 / measure 33]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \L_ViolaMusicVoice
}


L_CelloRHMusicVoice = {
    
    % [L CelloRHMusicVoice measure 143 / measure 1]          %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \pp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [L CelloRHMusicVoice measure 144 / measure 2]          %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 145 / measure 3]          %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 146 / measure 4]          %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 147 / measure 5]          %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 148 / measure 6]          %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 149 / measure 7]          %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 150 / measure 8]          %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 151 / measure 9]          %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 152 / measure 10]         %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 153 / measure 11]         %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 154 / measure 12]         %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 155 / measure 13]         %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 156 / measure 14]         %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 157 / measure 15]         %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 158 / measure 16]         %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 159 / measure 17]         %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 160 / measure 18]         %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 161 / measure 19]         %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 162 / measure 20]         %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 163 / measure 21]         %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 164 / measure 22]         %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 165 / measure 23]         %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 166 / measure 24]         %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 167 / measure 25]         %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 168 / measure 26]         %! SM4
    R1 * 2
    
    % [L CelloRHMusicVoice measure 169 / measure 27]         %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 170 / measure 28]         %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 171 / measure 29]         %! SM4
    R1 * 1
    
    % [L CelloRHMusicVoice measure 172 / measure 30]         %! SM4
    R1 * 1/2
    
    % [L CelloRHMusicVoice measure 173 / measure 31]         %! SM4
    R1 * 7/4
    
    % [L CelloRHMusicVoice measure 174 / measure 32]         %! SM4
    R1 * 3/4
    
    % [L CelloRHMusicVoice measure 175 / measure 33]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


L_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \L_CelloRHMusicVoice
}


L_CelloMusicVoice = {
    
    % [L CelloMusicVoice measure 143 / measure 1]            %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override Staff.BarLine.bar-extent = #'(0 . 2)           %! OC1
    \override TextScript.padding = #2.5                      %! OC1
    \override TextScript.parent-alignment-X = #0             %! OC1
    \clef "bass"                                             %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \p                                                       %! PWC1
    \<                                                       %! PWC1
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
    
    % [L CelloMusicVoice measure 144 / measure 2]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
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
    
    % [L CelloMusicVoice measure 145 / measure 3]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 146 / measure 4]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 147 / measure 5]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                \column                                      %! IC
                    {                                        %! IC
                        graincircle:                         %! IC
                        "π/3 every quarter note"             %! IC
                    }                                        %! IC
        }                                                    %! IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 148 / measure 6]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 149 / measure 7]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    
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
    
    % [L CelloMusicVoice measure 150 / measure 8]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 151 / measure 9]            %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                \column                                      %! IC
                    {                                        %! IC
                        graincircle:                         %! IC
                        "π/4 every quarter note"             %! IC
                    }                                        %! IC
        }                                                    %! IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 152 / measure 10]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 153 / measure 11]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 154 / measure 12]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 155 / measure 13]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                \column                                      %! IC
                    {                                        %! IC
                        graincircle:                         %! IC
                        "π/3 every quarter note"             %! IC
                    }                                        %! IC
        }                                                    %! IC
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 156 / measure 14]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
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
    
    % [L CelloMusicVoice measure 157 / measure 15]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    
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
    
    % [L CelloMusicVoice measure 158 / measure 16]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
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
    
    % [L CelloMusicVoice measure 159 / measure 17]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                \column                                      %! IC
                    {                                        %! IC
                        graincircle:                         %! IC
                        "π/2 every quarter note"             %! IC
                    }                                        %! IC
        }                                                    %! IC
    
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
    
    % [L CelloMusicVoice measure 160 / measure 18]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 161 / measure 19]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 162 / measure 20]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
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
    
    % [L CelloMusicVoice measure 163 / measure 21]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                \column                                      %! IC
                    {                                        %! IC
                        graincircle:                         %! IC
                        "π/3 every quarter note"             %! IC
                    }                                        %! IC
        }                                                    %! IC
    
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
    
    % [L CelloMusicVoice measure 164 / measure 22]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    \>                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 165 / measure 23]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \p                                                       %! PWC1
    \<                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 166 / measure 24]           %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PWC3
    d4
    \repeatTie
    \f                                                       %! PWC1
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [L CelloMusicVoice measure 167 / measure 25]           %! SM4
    R1 * 7/4
    
    % [L CelloMusicVoice measure 168 / measure 26]           %! SM4
    R1 * 2
    
    % [L CelloMusicVoice measure 169 / measure 27]           %! SM4
    R1 * 3/4
    
    % [L CelloMusicVoice measure 170 / measure 28]           %! SM4
    R1 * 1
    
    % [L CelloMusicVoice measure 171 / measure 29]           %! SM4
    R1 * 1
    
    % [L CelloMusicVoice measure 172 / measure 30]           %! SM4
    R1 * 1/2
    
    % [L CelloMusicVoice measure 173 / measure 31]           %! SM4
    R1 * 7/4
    
    % [L CelloMusicVoice measure 174 / measure 32]           %! SM4
    R1 * 3/4
    
    % [L CelloMusicVoice measure 175 / measure 33]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                         %! OC2
    \revert TextScript.padding                               %! OC2
    \revert TextScript.parent-alignment-X                    %! OC2
    
}


L_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \L_CelloMusicVoice
}
