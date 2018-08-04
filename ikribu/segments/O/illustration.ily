O_GlobalRests = {
    
    % [O GlobalRests measure 218 / measure 1]                                      %! SM_4
    R1 * 1
    
    % [O GlobalRests measure 219 / measure 2]                                      %! SM_4
    R1 * 3/4
    
    % [O GlobalRests measure 220 / measure 3]                                      %! SM_4
    R1 * 1
    
    % [O GlobalRests measure 221 / measure 4]                                      %! SM_4
    R1 * 3/4
    
    % [O GlobalRests measure 222 / measure 5]                                      %! SM_4
    R1 * 1/2
    
    % [O GlobalRests measure 223 / measure 6]                                      %! SM_4
    R1 * 7/4
    
    % [O GlobalRests measure 224 / measure 7]                                      %! SM_4
    R1 * 7/4
    
    % [O GlobalRests measure 225 / measure 8]                                      %! SM_4
    R1 * 2
    
    % [O GlobalRests measure 226 / measure 9]                                      %! SM_4
    R1 * 7/4
    
    % [O GlobalRests measure 227 / measure 10]                                     %! SM_4
    R1 * 3/4
    
    % [O GlobalRests measure 228 / measure 11]                                     %! SM_4
    R1 * 1/2
    
    % [O GlobalRests measure 229 / measure 12]                                     %! SM_4
    R1 * 2
    
    % [O GlobalRests measure 230 / measure 13]                                     %! SM_4
    R1 * 7/4
    
    % [O GlobalRests measure 231 / measure 14]                                     %! SM_4
    R1 * 1
    
    % [O GlobalRests measure 232 / measure 15]                                     %! SM_4
    R1 * 1
    
    % [O GlobalRests measure 233 / measure 16]                                     %! SM_4
    R1 * 3/4
    
    % [O GlobalRests measure 234 / measure 17]                                     %! SM_4
    R1 * 7/4
    
    % [O GlobalRests measure 235 / measure 18]                                     %! SM_4
    R1 * 2
    
    % [O GlobalRests measure 236 / measure 19]                                     %! SM_4
    R1 * 3/4
    
    % [O GlobalRests measure 237 / measure 20]                                     %! SM_4
    R1 * 1
    
    % [O GlobalRests measure 238 / measure 21]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
}


O_GlobalSkips = {
    
    % [O GlobalSkips measure 218 / measure 1]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #15                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (218)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'24'']"                                   %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [O GlobalSkips measure 219 / measure 2]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (219)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'29'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 220 / measure 3]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (220)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'34'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 221 / measure 4]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (221)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'39'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 222 / measure 5]                                      %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (222)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'44'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 223 / measure 6]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (223)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'46'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 224 / measure 7]                                      %! SM_4
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (224)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'56'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 225 / measure 8]                                      %! SM_4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (225)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'06'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 226 / measure 9]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (226)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'18'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 227 / measure 10]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (227)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'28'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 228 / measure 11]                                     %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (228)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'32'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 229 / measure 12]                                     %! SM_4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (229)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'35'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 230 / measure 13]                                     %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (230)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'46'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 231 / measure 14]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (231)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[16'56'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 232 / measure 15]                                     %! SM_4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (232)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'02'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 233 / measure 16]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (233)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'08'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 234 / measure 17]                                     %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (234)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.17]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'12'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 235 / measure 18]                                     %! SM_4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (235)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.18]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'22'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 236 / measure 19]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (236)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'34'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 237 / measure 20]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (237)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.20]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'38'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [O GlobalSkips measure 238 / measure 21]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (238)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [O.21]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'44'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


O_BassClarinetMusicVoice = {
    
    % [O BassClarinetMusicVoice measure 218 / measure 1]                   %! SM_4
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
    <c e''>1
    \p                                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [O BassClarinetMusicVoice measure 219 / measure 2]                   %! SM_4
    <c e''>2.
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 220 / measure 3]                   %! SM_4
    <c g''>1
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 221 / measure 4]                   %! SM_4
    <c g''>2.
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 222 / measure 5]                   %! SM_4
    <c g''>2
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 223 / measure 6]                   %! SM_4
    <c g''>1..
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 224 / measure 7]                   %! SM_4
    <c e''>1..
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 225 / measure 8]                   %! SM_4
    c\breve
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 226 / measure 9]                   %! SM_4
    <c e''>1..
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 227 / measure 10]                  %! SM_4
    <c g''>2.
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 228 / measure 11]                  %! SM_4
    <c btqf''!>2
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 229 / measure 12]                  %! SM_4
    <c btqf''!>\breve
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 230 / measure 13]                  %! SM_4
    <c g''>1..
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 231 / measure 14]                  %! SM_4
    c1
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 232 / measure 15]                  %! SM_4
    <c e''>1
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 233 / measure 16]                  %! SM_4
    <c e''>2.
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 234 / measure 17]                  %! SM_4
    <c g''>1..
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 235 / measure 18]                  %! SM_4
    <c e''>\breve
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 236 / measure 19]                  %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c2.
    \p                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 237 / measure 20]                  %! SM_4
    c1
    \repeatTie                                                             %! SC
    
    % [O BassClarinetMusicVoice measure 238 / measure 21]                  %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM_20
    R1 * 1/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_238
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_238
    
}


O_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \O_BassClarinetMusicVoice
}


O_ViolinRHMusicVoice = {
    
    % [O ViolinRHMusicVoice measure 218 / measure 1]                   %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [O ViolinRHMusicVoice measure 219 / measure 2]                   %! SM_4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 220 / measure 3]                   %! SM_4
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 221 / measure 4]                   %! SM_4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 222 / measure 5]                   %! SM_4
    R1 * 1/2
    
    % [O ViolinRHMusicVoice measure 223 / measure 6]                   %! SM_4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 224 / measure 7]                   %! SM_4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 225 / measure 8]                   %! SM_4
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 226 / measure 9]                   %! SM_4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 227 / measure 10]                  %! SM_4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 228 / measure 11]                  %! SM_4
    R1 * 1/2
    
    % [O ViolinRHMusicVoice measure 229 / measure 12]                  %! SM_4
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 230 / measure 13]                  %! SM_4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 231 / measure 14]                  %! SM_4
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 232 / measure 15]                  %! SM_4
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 233 / measure 16]                  %! SM_4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 234 / measure 17]                  %! SM_4
    R1 * 7/4
    
    % [O ViolinRHMusicVoice measure 235 / measure 18]                  %! SM_4
    R1 * 2
    
    % [O ViolinRHMusicVoice measure 236 / measure 19]                  %! SM_4
    R1 * 3/4
    
    % [O ViolinRHMusicVoice measure 237 / measure 20]                  %! SM_4
    R1 * 1
    
    % [O ViolinRHMusicVoice measure 238 / measure 21]                  %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


O_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \O_ViolinRHMusicVoice
}


O_ViolinMusicVoice = {
    
    % [O ViolinMusicVoice measure 218 / measure 1]                     %! SM_4
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
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \fff                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [O ViolinMusicVoice measure 219 / measure 2]                     %! SM_4
    R1 * 3/4
    
    % [O ViolinMusicVoice measure 220 / measure 3]                     %! SM_4
    R1 * 1
    
    % [O ViolinMusicVoice measure 221 / measure 4]                     %! SM_4
    R1 * 3/4
    
    % [O ViolinMusicVoice measure 222 / measure 5]                     %! SM_4
    R1 * 1/2
    
    % [O ViolinMusicVoice measure 223 / measure 6]                     %! SM_4
    R1 * 7/4
    
    % [O ViolinMusicVoice measure 224 / measure 7]                     %! SM_4
    R1 * 7/4
    
    % [O ViolinMusicVoice measure 225 / measure 8]                     %! SM_4
    R1 * 2
    
    % [O ViolinMusicVoice measure 226 / measure 9]                     %! SM_4
    \override TextSpanner.staff-padding = #2.5                         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <e' fs'!>1..
    :32                                                                %! IC
    \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:IC
    _ \markup { II+III }                                               %! IC
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. XP" %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. nut" %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O ViolinMusicVoice measure 227 / measure 10]                    %! SM_4
    <e' fs'!>2.
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 228 / measure 11]                    %! SM_4
    <e' fs'!>2
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 229 / measure 12]                    %! SM_4
    <e' fs'!>\breve
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 230 / measure 13]                    %! SM_4
    <e' fs'!>1..
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 231 / measure 14]                    %! SM_4
    <e' fs'!>1
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 232 / measure 15]                    %! SM_4
    <e' fs'!>1
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 233 / measure 16]                    %! SM_4
    <e' fs'!>2.
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 234 / measure 17]                    %! SM_4
    <e' fs'!>1..
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 235 / measure 18]                    %! SM_4
    <e' fs'!>\breve
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolinMusicVoice measure 236 / measure 19]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    <e' fs'!>2.
    :32                                                                %! IC
    \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O ViolinMusicVoice measure 237 / measure 20]                    %! SM_4
    <e' fs'!>1
    :32                                                                %! IC
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    \revert TextSpanner.staff-padding                                  %! OC2
    
    % [O ViolinMusicVoice measure 238 / measure 21]                    %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
}


O_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \O_ViolinMusicVoice
}


O_ViolaRHMusicVoice = {
    
    % [O ViolaRHMusicVoice measure 218 / measure 1]                    %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \ff                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [O ViolaRHMusicVoice measure 219 / measure 2]                    %! SM_4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 220 / measure 3]                    %! SM_4
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 221 / measure 4]                    %! SM_4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 222 / measure 5]                    %! SM_4
    R1 * 1/2
    
    % [O ViolaRHMusicVoice measure 223 / measure 6]                    %! SM_4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 224 / measure 7]                    %! SM_4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 225 / measure 8]                    %! SM_4
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 226 / measure 9]                    %! SM_4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 227 / measure 10]                   %! SM_4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 228 / measure 11]                   %! SM_4
    R1 * 1/2
    
    % [O ViolaRHMusicVoice measure 229 / measure 12]                   %! SM_4
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 230 / measure 13]                   %! SM_4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 231 / measure 14]                   %! SM_4
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 232 / measure 15]                   %! SM_4
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 233 / measure 16]                   %! SM_4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 234 / measure 17]                   %! SM_4
    R1 * 7/4
    
    % [O ViolaRHMusicVoice measure 235 / measure 18]                   %! SM_4
    R1 * 2
    
    % [O ViolaRHMusicVoice measure 236 / measure 19]                   %! SM_4
    R1 * 3/4
    
    % [O ViolaRHMusicVoice measure 237 / measure 20]                   %! SM_4
    R1 * 1
    
    % [O ViolaRHMusicVoice measure 238 / measure 21]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


O_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \O_ViolaRHMusicVoice
}


O_ViolaMusicVoice = {
    
    % [O ViolaMusicVoice measure 218 / measure 1]                      %! SM_4
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
    \fff                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [O ViolaMusicVoice measure 219 / measure 2]                      %! SM_4
    R1 * 3/4
    
    % [O ViolaMusicVoice measure 220 / measure 3]                      %! SM_4
    R1 * 1
    
    % [O ViolaMusicVoice measure 221 / measure 4]                      %! SM_4
    R1 * 3/4
    
    % [O ViolaMusicVoice measure 222 / measure 5]                      %! SM_4
    R1 * 1/2
    
    % [O ViolaMusicVoice measure 223 / measure 6]                      %! SM_4
    R1 * 7/4
    
    % [O ViolaMusicVoice measure 224 / measure 7]                      %! SM_4
    R1 * 7/4
    
    % [O ViolaMusicVoice measure 225 / measure 8]                      %! SM_4
    R1 * 2
    
    % [O ViolaMusicVoice measure 226 / measure 9]                      %! SM_4
    \override TextSpanner.staff-padding = #2.5                         %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    <ef'! f'>1..
    :32                                                                %! IC
    \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:IC
    _ \markup { II+III }                                               %! IC
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. XP" %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. nut" %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O ViolaMusicVoice measure 227 / measure 10]                     %! SM_4
    <ef'! f'>2.
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 228 / measure 11]                     %! SM_4
    <ef'! f'>2
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 229 / measure 12]                     %! SM_4
    <ef'! f'>\breve
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 230 / measure 13]                     %! SM_4
    <ef'! f'>1..
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 231 / measure 14]                     %! SM_4
    <ef'! f'>1
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 232 / measure 15]                     %! SM_4
    <ef'! f'>1
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 233 / measure 16]                     %! SM_4
    <ef'! f'>2.
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 234 / measure 17]                     %! SM_4
    <ef'! f'>1..
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 235 / measure 18]                     %! SM_4
    <ef'! f'>\breve
    :32                                                                %! IC
    \repeatTie
    
    % [O ViolaMusicVoice measure 236 / measure 19]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    <ef'! f'>2.
    :32                                                                %! IC
    \ppppp                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O ViolaMusicVoice measure 237 / measure 20]                     %! SM_4
    <ef'! f'>1
    :32                                                                %! IC
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    \revert TextSpanner.staff-padding                                  %! OC2
    
    % [O ViolaMusicVoice measure 238 / measure 21]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    \!                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_2
    
}


O_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \O_ViolaMusicVoice
}


O_CelloRHMusicVoice = {
    
    % [O CelloRHMusicVoice measure 218 / measure 1]                    %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \ppp                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [O CelloRHMusicVoice measure 219 / measure 2]                    %! SM_4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 220 / measure 3]                    %! SM_4
    R1 * 1
    
    % [O CelloRHMusicVoice measure 221 / measure 4]                    %! SM_4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 222 / measure 5]                    %! SM_4
    R1 * 1/2
    
    % [O CelloRHMusicVoice measure 223 / measure 6]                    %! SM_4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 224 / measure 7]                    %! SM_4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 225 / measure 8]                    %! SM_4
    R1 * 2
    
    % [O CelloRHMusicVoice measure 226 / measure 9]                    %! SM_4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 227 / measure 10]                   %! SM_4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 228 / measure 11]                   %! SM_4
    R1 * 1/2
    
    % [O CelloRHMusicVoice measure 229 / measure 12]                   %! SM_4
    R1 * 2
    
    % [O CelloRHMusicVoice measure 230 / measure 13]                   %! SM_4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 231 / measure 14]                   %! SM_4
    R1 * 1
    
    % [O CelloRHMusicVoice measure 232 / measure 15]                   %! SM_4
    R1 * 1
    
    % [O CelloRHMusicVoice measure 233 / measure 16]                   %! SM_4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 234 / measure 17]                   %! SM_4
    R1 * 7/4
    
    % [O CelloRHMusicVoice measure 235 / measure 18]                   %! SM_4
    R1 * 2
    
    % [O CelloRHMusicVoice measure 236 / measure 19]                   %! SM_4
    R1 * 3/4
    
    % [O CelloRHMusicVoice measure 237 / measure 20]                   %! SM_4
    R1 * 1
    
    % [O CelloRHMusicVoice measure 238 / measure 21]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


O_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \O_CelloRHMusicVoice
}


O_CelloMusicVoice = {
    
    % [O CelloMusicVoice measure 218 / measure 1]                      %! SM_4
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
    \override TextSpanner.staff-padding = #2.5                         %! OC1
    \clef "bass"                                                       %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    R1 * 1
    \fff                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [O CelloMusicVoice measure 219 / measure 2]                      %! SM_4
    R1 * 3/4
    
    % [O CelloMusicVoice measure 220 / measure 3]                      %! SM_4
    R1 * 1
    
    % [O CelloMusicVoice measure 221 / measure 4]                      %! SM_4
    R1 * 3/4
    
    % [O CelloMusicVoice measure 222 / measure 5]                      %! SM_4
    \override Staff.OttavaBracket.staff-padding = #10                  %! OC1
    \ottava #-1                                                        %! SC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!2
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "tasto poss."  %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pos. ord."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O CelloMusicVoice measure 223 / measure 6]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!1..
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O CelloMusicVoice measure 224 / measure 7]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!1..
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O CelloMusicVoice measure 225 / measure 8]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!\breve
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [O CelloMusicVoice measure 226 / measure 9]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!1..
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "pos. ord."    %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "XP"         %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O CelloMusicVoice measure 227 / measure 10]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!2.
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O CelloMusicVoice measure 228 / measure 11]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!2
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O CelloMusicVoice measure 229 / measure 12]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!\breve
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [O CelloMusicVoice measure 230 / measure 13]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!1..
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "XP"           %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "pos. ord."  %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O CelloMusicVoice measure 231 / measure 14]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!1
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O CelloMusicVoice measure 232 / measure 15]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!1
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O CelloMusicVoice measure 233 / measure 16]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!2.
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    
    % [O CelloMusicVoice measure 234 / measure 17]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!1..
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "pos. ord."    %! PIC_1
    - \tweak bound-details.right.text \markup \baca-right "tasto poss." %! PIC_1
    - \tweak bound-details.right.padding #0.5                          %! PIC_1
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PIC_1
    \startTextSpan                                                     %! PIC_1
    
    % [O CelloMusicVoice measure 235 / measure 18]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!\breve
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O CelloMusicVoice measure 236 / measure 19]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!2.
    \mp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [O CelloMusicVoice measure 237 / measure 20]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,,,!1
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    \stopTextSpan                                                      %! PIC_2
    \revert Staff.OttavaBracket.staff-padding                          %! OC2
    \revert TextSpanner.staff-padding                                  %! OC2
    \ottava #0                                                         %! SC
    
    % [O CelloMusicVoice measure 238 / measure 21]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


O_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \O_CelloMusicVoice
}
