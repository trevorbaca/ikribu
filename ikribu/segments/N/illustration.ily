N_GlobalSkips = {
    
    % [N GlobalSkips measure 208 / measure 1]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #14                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (208)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [N.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [15'00'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             104                                                      %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        104                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [N GlobalSkips measure 209 / measure 2]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (209)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [15'01'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 210 / measure 3]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (210)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [15'05'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 211 / measure 4]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (211)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [15'06'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 212 / measure 5]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (212)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [15'09'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 213 / measure 6]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (213)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [N.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [15'10'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 214 / measure 7]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (214)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [15'13'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 215 / measure 8]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (215)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [15'15'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 216 / measure 9]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (216)                                                        %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [15'16'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 217 / measure 10]                           %! SM4
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (217)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [15'20'']                                                    %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


N_BassClarinetMusicVoice = {
    
    % [N BassClarinetMusicVoice measure 208 / measure 1]         %! SM4
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
%@% \override TextScript.extra-offset = #'(0 . 7)                %! OC1:+ARCH_A_PARTS_BCL
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c2
    \p                                                           %! SM8:EXPLICIT_DYNAMIC:IC
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
    ^ \markup {                                                  %! IC
        \override                                                %! IC
            #'(box-padding . 0.5)                                %! IC
            \box                                                 %! IC
                \column                                          %! IC
                    {                                            %! IC
                        "introduce upper partials gradually;"    %! IC
                        "breathe as necessary before downbeats"  %! IC
                    }                                            %! IC
        }                                                        %! IC
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
    
    % [N BassClarinetMusicVoice measure 209 / measure 2]         %! SM4
    c1..
    \repeatTie                                                   %! SC
    
    % [N BassClarinetMusicVoice measure 210 / measure 3]         %! SM4
    c2.
    \repeatTie                                                   %! SC
    
    % [N BassClarinetMusicVoice measure 211 / measure 4]         %! SM4
    c1
    \repeatTie                                                   %! SC
    
    % [N BassClarinetMusicVoice measure 212 / measure 5]         %! SM4
    c2.
    \repeatTie                                                   %! SC
%@% \revert TextScript.extra-offset                              %! OC2:+ARCH_A_PARTS_BCL
    
    % [N BassClarinetMusicVoice measure 213 / measure 6]         %! SM4
    <c e''>1
    \repeatTie                                                   %! SC
    
    % [N BassClarinetMusicVoice measure 214 / measure 7]         %! SM4
    <c e''>2.
    \repeatTie                                                   %! SC
    
    % [N BassClarinetMusicVoice measure 215 / measure 8]         %! SM4
    <c e''>2
    \repeatTie                                                   %! SC
    
    % [N BassClarinetMusicVoice measure 216 / measure 9]         %! SM4
    <c e''>1..
    \repeatTie                                                   %! SC
    
    % [N BassClarinetMusicVoice measure 217 / measure 10]        %! SM4
    <c e''>1..
    \repeatTie                                                   %! SC
    
}


N_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \N_BassClarinetMusicVoice
}


N_ViolinRHMusicVoice = {
    
    % [N ViolinRHMusicVoice measure 208 / measure 1]         %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override Script.staff-padding = #7                      %! OC1
    \override TextSpanner.staff-padding = #3.5               %! OC1
    \override DynamicLineSpanner.staff-padding = #'9         %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \ppp                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
    - \tweak Y-extent ##f
    - \abjad_start_text_span_invisible
    \startBCPTextSpan
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \override RepeatTie.direction = #up                      %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                "1/2 clt"                                    %! IC
        }                                                    %! IC
    \>                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    % [N ViolinRHMusicVoice measure 209 / measure 2]         %! SM4
    c'4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow
    \>                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    r4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    7
                \hspace
                    #0.25
            }
        }
    - \abjad_start_text_span_invisible
    \startBCPTextSpan
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N ViolinRHMusicVoice measure 210 / measure 3]     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolinRHMusicVoice measure 211 / measure 4]     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N ViolinRHMusicVoice measure 212 / measure 5]     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
    }
    
    % [N ViolinRHMusicVoice measure 213 / measure 6]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow
    \<                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    4
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    1
                    4
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    r4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    2
                    4
                \hspace
                    #0.25
            }
        }
    - \abjad_start_text_span_invisible
    \startBCPTextSpan
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N ViolinRHMusicVoice measure 214 / measure 7]     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        2
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    
    % [N ViolinRHMusicVoice measure 215 / measure 8]         %! SM4
    c'4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {
        
        % [N ViolinRHMusicVoice measure 216 / measure 9]     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
    }
    
    % [N ViolinRHMusicVoice measure 217 / measure 10]        %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow
    \>                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow
    \<                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    - \tweak bound-details.right.text \markup {
        \concat
            {
                \hspace
                    #0.0
                \fraction
                    6
                    7
            }
        }
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopBCPTextSpan
    \revert RepeatTie.direction                              %! OC2
    \revert Script.staff-padding                             %! OC2
    \revert TextSpanner.staff-padding                        %! OC2
    \revert DynamicLineSpanner.staff-padding                 %! OC2
    
}


N_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \N_ViolinRHMusicVoice
}


N_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N ViolinMusicVoice measure 208 / measure 1]       %! SM4
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
        \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 5     %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    %%% \once \override Staff.Clef.X-extent = ##f            %! OC1:MEASURE_208:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:MEASURE_208:SHIFTED_CLEF
        \clef "treble"                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        c''8
        \fff                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
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
        [
        \glissando                                           %! SC
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        b''8.
        \glissando                                           %! SC
        
        a'8
        \glissando                                           %! SC
        
        b'8.
        ]
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N ViolinMusicVoice measure 209 / measure 2]       %! SM4
        g'2..
        \glissando                                           %! SC
        
        g''1
        \glissando                                           %! SC
        
        e''8
        \glissando                                           %! SC
    }
    
    % [N ViolinMusicVoice measure 210 / measure 3]           %! SM4
    f'''2.
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [N ViolinMusicVoice measure 211 / measure 4]       %! SM4
        e'''1
        \glissando                                           %! SC
        
        d''8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N ViolinMusicVoice measure 212 / measure 5]       %! SM4
        c''8.
        [
        \glissando                                           %! SC
        
        d'8
        \glissando                                           %! SC
        
        e''8.
        ]
        \glissando                                           %! SC
        
        d''2
        \glissando                                           %! SC
    }
    
    % [N ViolinMusicVoice measure 213 / measure 6]           %! SM4
    f''4.
    \glissando                                               %! SC
    
    f'2
    \glissando                                               %! SC
    
    a'8
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N ViolinMusicVoice measure 214 / measure 7]       %! SM4
        g4.
        \glissando                                           %! SC
        
        a2
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolinMusicVoice measure 215 / measure 8]       %! SM4
        b'4.
        \glissando                                           %! SC
        
        a4.
        \glissando                                           %! SC
    }
    
    % [N ViolinMusicVoice measure 216 / measure 9]           %! SM4
    g2
    \glissando                                               %! SC
    
    a'8
    [
    \glissando                                               %! SC
    
    f'8
    \glissando                                               %! SC
    
    f''8.
    \glissando                                               %! SC
    
    d''8
    \glissando                                               %! SC
    
    e''8.
    ]
    \glissando                                               %! SC
    
    d'2
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N ViolinMusicVoice measure 217 / measure 10]      %! SM4
        c''4.
        \glissando                                           %! SC
        
        d''1
        \glissando                                           %! SC
        
        e'''2
        
    }
}


N_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \N_ViolinMusicVoice
}


N_ViolaRHMusicVoice = {
    
    % [N ViolaRHMusicVoice measure 208 / measure 1]          %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override RepeatTie.direction = #up                      %! OC1
    \override Script.staff-padding = #7                      %! OC1
    \override TextSpanner.staff-padding = #3.5               %! OC1
    \override DynamicLineSpanner.staff-padding = #'9         %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                "1/2 clt"                                    %! IC
        }                                                    %! IC
    \>                                                       %! PIC
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    c'4
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N ViolaRHMusicVoice measure 209 / measure 2]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [N ViolaRHMusicVoice measure 210 / measure 3]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [N ViolaRHMusicVoice measure 211 / measure 4]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        2
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    
    % [N ViolaRHMusicVoice measure 212 / measure 5]          %! SM4
    c'4
    -\downbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    r4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \abjad_start_text_span_invisible
    \startBCPTextSpan
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N ViolaRHMusicVoice measure 213 / measure 6]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [N ViolaRHMusicVoice measure 214 / measure 7]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
    }
    
    % [N ViolaRHMusicVoice measure 215 / measure 8]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow
    \>                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    % [N ViolaRHMusicVoice measure 216 / measure 9]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    r4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \abjad_start_text_span_invisible
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow
    \>                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow
    \<                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    0
                    4
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N ViolaRHMusicVoice measure 217 / measure 10]     %! SM4
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        2
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        - \tweak bound-details.right.text \markup {
            \concat
                {
                    \hspace
                        #1.0
                    \fraction
                        6
                        7
                }
            }
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        \revert RepeatTie.direction                          %! OC2
        \revert Script.staff-padding                         %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
        \revert DynamicLineSpanner.staff-padding             %! OC2
        
    }
}


N_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \N_ViolaRHMusicVoice
}


N_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolaMusicVoice measure 208 / measure 1]        %! SM4
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
        \stopStaff                                           %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 5     %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                          %! SM8:EXPLICIT_STAFF_LINES:IC
    %%% \once \override Staff.Clef.X-extent = ##f            %! OC1:MEASURE_208:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0) %! OC1:MEASURE_208:SHIFTED_CLEF
        \clef "treble"                                       %! SM8:EXPLICIT_CLEF:IC
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        \once \override Staff.Clef.color = #(x11-color 'blue) %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                     %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                           %! SM8:EXPLICIT_CLEF:SM33:IC
        c''2.
        \fff                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
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
        \glissando                                           %! SC
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2) %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    }
    
    % [N ViolaMusicVoice measure 209 / measure 2]            %! SM4
    d'8
    \glissando                                               %! SC
    
    e''1
    \glissando                                               %! SC
    
    d''2
    \glissando                                               %! SC
    
    f''8
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N ViolaMusicVoice measure 210 / measure 3]        %! SM4
        f'4
        \glissando                                           %! SC
        
        a'2
        \glissando                                           %! SC
        
        g8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [N ViolaMusicVoice measure 211 / measure 4]        %! SM4
        a4.
        \glissando                                           %! SC
        
        b'8
        [
        \glissando                                           %! SC
        
        a8.
        \glissando                                           %! SC
        
        g8
        \glissando                                           %! SC
        
        a'8.
        ]
        \glissando                                           %! SC
        
        f'4
        \glissando                                           %! SC
    }
    
    % [N ViolaMusicVoice measure 212 / measure 5]            %! SM4
    f''2
    \glissando                                               %! SC
    
    d''8
    [
    \glissando                                               %! SC
    
    e''8
    ]
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [N ViolaMusicVoice measure 213 / measure 6]        %! SM4
        d'2..
        \glissando                                           %! SC
        
        c''4
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N ViolaMusicVoice measure 214 / measure 7]        %! SM4
        d''2
        \glissando                                           %! SC
        
        e'''8
        \glissando                                           %! SC
        
        f'''4.
        \glissando                                           %! SC
    }
    
    % [N ViolaMusicVoice measure 215 / measure 8]            %! SM4
    e''2
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N ViolaMusicVoice measure 216 / measure 9]        %! SM4
        g''8
        [
        \glissando                                           %! SC
        
        g'8
        \glissando                                           %! SC
        
        b'8.
        \glissando                                           %! SC
        
        a'8
        \glissando                                           %! SC
        
        b''8.
        ]
        \glissando                                           %! SC
        
        c''2..
        \glissando                                           %! SC
        
        b''4
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N ViolaMusicVoice measure 217 / measure 10]       %! SM4
        a'2.
        \glissando                                           %! SC
        
        b'2..
        \glissando                                           %! SC
        
        g'4.
        
    }
}


N_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \N_ViolaMusicVoice
}


N_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [N CelloRHMusicVoice measure 208 / measure 1]      %! SM4
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override Script.staff-padding = #7                  %! OC1
        \override TextSpanner.staff-padding = #3.5           %! OC1
        \override DynamicLineSpanner.staff-padding = #'9     %! OC1
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r4
        \pp                                                  %! SM8:REAPPLIED_DYNAMIC:SM37
        - \tweak Y-extent ##f
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \override RepeatTie.direction = #up                  %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        ^ \markup {                                          %! IC
            \override                                        %! IC
                #'(box-padding . 0.5)                        %! IC
                \box                                         %! IC
                    "1/2 clt"                                %! IC
            }                                                %! IC
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [N CelloRHMusicVoice measure 209 / measure 2]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        4
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        2
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N CelloRHMusicVoice measure 210 / measure 3]      %! SM4
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    
    % [N CelloRHMusicVoice measure 211 / measure 4]          %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    4
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    5
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    c'4
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N CelloRHMusicVoice measure 212 / measure 5]      %! SM4
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N CelloRHMusicVoice measure 213 / measure 6]      %! SM4
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N CelloRHMusicVoice measure 214 / measure 7]      %! SM4
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    
    % [N CelloRHMusicVoice measure 215 / measure 8]          %! SM4
    c'4
    -\upbow
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    7
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow
    \<                                                       %! PIC
    \stopBCPTextSpan
    - \tweak Y-extent ##f
    - \tweak bound-details.left.text \markup {
        \concat
            {
                \fraction
                    6
                    7
                \hspace
                    #0.25
            }
        }
    - \tweak arrow-width 0.25
    - \tweak dash-fraction 1
    - \tweak bound-details.left.stencil-align-dir-y #center
    - \tweak bound-details.right.arrow ##t
    - \tweak bound-details.right-broken.padding 0
    - \tweak bound-details.right-broken.text ##f
    - \tweak bound-details.right.padding 0.5
    - \tweak bound-details.right.stencil-align-dir-y #center
    \startBCPTextSpan
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N CelloRHMusicVoice measure 216 / measure 9]      %! SM4
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        2
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        1
                        4
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        4
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        5
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [N CelloRHMusicVoice measure 217 / measure 10]     %! SM4
        r4
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \abjad_start_text_span_invisible
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \<                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        6
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\upbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        c'4
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow
        \>                                                   %! PIC
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        7
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        \startBCPTextSpan
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow
        \stopBCPTextSpan
        - \tweak Y-extent ##f
        - \tweak bound-details.left.text \markup {
            \concat
                {
                    \fraction
                        0
                        7
                    \hspace
                        #0.25
                }
            }
        - \tweak arrow-width 0.25
        - \tweak dash-fraction 1
        - \tweak bound-details.left.stencil-align-dir-y #center
        - \tweak bound-details.right.arrow ##t
        - \tweak bound-details.right-broken.padding 0
        - \tweak bound-details.right-broken.text ##f
        - \tweak bound-details.right.padding 0.5
        - \tweak bound-details.right.stencil-align-dir-y #center
        - \tweak bound-details.right.text \markup {
            \concat
                {
                    \hspace
                        #0.0
                    \fraction
                        7
                        7
                }
            }
        \startBCPTextSpan
        \revert RepeatTie.direction                          %! OC2
        
        r4
        \stopBCPTextSpan
        \revert Script.staff-padding                         %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
        \revert DynamicLineSpanner.staff-padding             %! OC2
        
    }
}


N_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \N_CelloRHMusicVoice
}


N_CelloMusicVoice = {
    
    % [N CelloMusicVoice measure 208 / measure 1]            %! SM4
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
%%% \once \override Staff.Clef.X-extent = ##f                %! OC1:MEASURE_208:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)  %! OC1:MEASURE_208:SHIFTED_CLEF
    \clef "tenor"                                            %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
    a,8
    \fff                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
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
    [
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    g,8.
    \glissando                                               %! SC
    
    a8
    \glissando                                               %! SC
    
    f16
    ]
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N CelloMusicVoice measure 209 / measure 2]        %! SM4
        f'8
        \glissando                                           %! SC
        
        d'2..
        \glissando                                           %! SC
        
        e'2..
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N CelloMusicVoice measure 210 / measure 3]        %! SM4
        d8
        \glissando                                           %! SC
        
        c'2..
        \glissando                                           %! SC
    }
    
    % [N CelloMusicVoice measure 211 / measure 4]            %! SM4
    d'1
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N CelloMusicVoice measure 212 / measure 5]        %! SM4
        e''8
        [
        \glissando                                           %! SC
        
        f''8.
        \glissando                                           %! SC
        
        e'8
        \glissando                                           %! SC
        
        g'8.
        ]
        \glissando                                           %! SC
        
        g4
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [N CelloMusicVoice measure 213 / measure 6]        %! SM4
        b2
        \glissando                                           %! SC
        
        a8
        \glissando                                           %! SC
        
        b'2
        \glissando                                           %! SC
        
        c'8
        \glissando                                           %! SC
    }
    
    % [N CelloMusicVoice measure 214 / measure 7]            %! SM4
    b'4.
    \glissando                                               %! SC
    
    a4.
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N CelloMusicVoice measure 215 / measure 8]        %! SM4
        b2
        \glissando                                           %! SC
        
        g8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N CelloMusicVoice measure 216 / measure 9]        %! SM4
        g'2..
        \glissando                                           %! SC
        
        e'8
        [
        \glissando                                           %! SC
        
        f''8.
        \glissando                                           %! SC
        
        e''8
        \glissando                                           %! SC
        
        d'8.
        ]
        \glissando                                           %! SC
        
        c'2
        \glissando                                           %! SC
    }
    
    % [N CelloMusicVoice measure 217 / measure 10]           %! SM4
    d4.
    \glissando                                               %! SC
    
    e'1
    \glissando                                               %! SC
    
    d'4.
    
}


N_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \N_CelloMusicVoice
}
