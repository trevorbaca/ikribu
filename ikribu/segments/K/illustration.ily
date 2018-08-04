K_GlobalRests = {
    
    % [K GlobalRests measure 127 / measure 1]                                      %! SM_4
    R1 * 1
    
    % [K GlobalRests measure 128 / measure 2]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [K GlobalRests measure 129 / measure 3]                                      %! SM_4
    R1 * 1
    
    % [K GlobalRests measure 130 / measure 4]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
    % [K GlobalRests measure 131 / measure 5]                                      %! SM_4
    R1 * 3/4
    
    % [K GlobalRests measure 132 / measure 6]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [K GlobalRests measure 133 / measure 7]                                      %! SM_4
    R1 * 2
    
    % [K GlobalRests measure 134 / measure 8]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
    % [K GlobalRests measure 135 / measure 9]                                      %! SM_4
    R1 * 7/4
    
    % [K GlobalRests measure 136 / measure 10]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [K GlobalRests measure 137 / measure 11]                                     %! SM_4
    R1 * 3/4
    
    % [K GlobalRests measure 138 / measure 12]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
    % [K GlobalRests measure 139 / measure 13]                                     %! SM_4
    R1 * 1
    
    % [K GlobalRests measure 140 / measure 14]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
    % [K GlobalRests measure 141 / measure 15]                                     %! SM_4
    R1 * 1
    
    % [K GlobalRests measure 142 / measure 16]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
}


K_GlobalSkips = {
    
    % [K GlobalSkips measure 127 / measure 1]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #11                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (127)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'52'']"                                    %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI_2
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
                    #(x11-color 'green4)                                           %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [K GlobalSkips measure 128 / measure 2]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (128)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'56'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 129 / measure 3]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (129)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'57'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 130 / measure 4]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (130)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'01'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 131 / measure 5]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (131)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'02'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 132 / measure 6]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (132)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'05'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 133 / measure 7]                                      %! SM_4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (133)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'06'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 134 / measure 8]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (134)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'14'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 135 / measure 9]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (135)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'15'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 136 / measure 10]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (136)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'23'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 137 / measure 11]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (137)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'24'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 138 / measure 12]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (138)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'27'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 139 / measure 13]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (139)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'28'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 140 / measure 14]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (140)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'32'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 141 / measure 15]                                     %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (141)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'33'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 142 / measure 16]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (142)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [K.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[10'37'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


K_BassClarinetMusicVoice = {
    
    % [K BassClarinetMusicVoice measure 127 / measure 1]                   %! SM_4
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
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! OC1
    \override DynamicLineSpanner.staff-padding = #'6                       %! OC1
    \clef "percussion"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    c'4
    \baca_effort_f                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [K BassClarinetMusicVoice measure 128 / measure 2]                   %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_128
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_128
    
    % [K BassClarinetMusicVoice measure 129 / measure 3]                   %! SM_4
    \stopStaff                                                             %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM_21
    \startStaff                                                            %! SM_21
    R1 * 1
    
    % [K BassClarinetMusicVoice measure 130 / measure 4]                   %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_130
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_130
    
    % [K BassClarinetMusicVoice measure 131 / measure 5]                   %! SM_4
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                       %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                             %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM_21
    \startStaff                                                            %! SM_21
    c'4
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [K BassClarinetMusicVoice measure 132 / measure 6]                   %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_132
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_132
    
    % [K BassClarinetMusicVoice measure 133 / measure 7]                   %! SM_4
    \stopStaff                                                             %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM_21
    \startStaff                                                            %! SM_21
    R1 * 2
    
    % [K BassClarinetMusicVoice measure 134 / measure 8]                   %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_134
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_134
    
    % [K BassClarinetMusicVoice measure 135 / measure 9]                   %! SM_4
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)                %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                       %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                             %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM_21
    \startStaff                                                            %! SM_21
    c'4
    \baca_effort_mp                                                        %! SM8:EXPLICIT_DYNAMIC:IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [K BassClarinetMusicVoice measure 136 / measure 10]                  %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_136
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_136
    
    % [K BassClarinetMusicVoice measure 137 / measure 11]                  %! SM_4
    \stopStaff                                                             %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM_21
    \startStaff                                                            %! SM_21
    R1 * 3/4
    
    % [K BassClarinetMusicVoice measure 138 / measure 12]                  %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_138
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_138
    
    % [K BassClarinetMusicVoice measure 139 / measure 13]                  %! SM_4
    \once \override DynamicText.extra-offset = #'(-2 . 0)                  %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                       %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                             %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM_21
    \startStaff                                                            %! SM_21
    c'4
    \baca_effort_p                                                         %! SM8:EXPLICIT_DYNAMIC:IC
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [K BassClarinetMusicVoice measure 140 / measure 14]                  %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_140
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_140
    
    % [K BassClarinetMusicVoice measure 141 / measure 15]                  %! SM_4
    \stopStaff                                                             %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM_21
    \startStaff                                                            %! SM_21
    R1 * 1
    
    % [K BassClarinetMusicVoice measure 142 / measure 16]                  %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                               %! OC2
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_142
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_142
    
}


K_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \K_BassClarinetMusicVoice
}


K_ViolinRHMusicVoice = {
    
    % [K ViolinRHMusicVoice measure 127 / measure 1]                   %! SM_4
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
    
    % [K ViolinRHMusicVoice measure 128 / measure 2]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 129 / measure 3]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K ViolinRHMusicVoice measure 130 / measure 4]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 131 / measure 5]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K ViolinRHMusicVoice measure 132 / measure 6]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 133 / measure 7]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 2
    
    % [K ViolinRHMusicVoice measure 134 / measure 8]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 135 / measure 9]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 7/4
    
    % [K ViolinRHMusicVoice measure 136 / measure 10]                  %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 137 / measure 11]                  %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K ViolinRHMusicVoice measure 138 / measure 12]                  %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 139 / measure 13]                  %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K ViolinRHMusicVoice measure 140 / measure 14]                  %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinRHMusicVoice measure 141 / measure 15]                  %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K ViolinRHMusicVoice measure 142 / measure 16]                  %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


K_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \K_ViolinRHMusicVoice
}


K_ViolinMusicVoice = {
    
    % [K ViolinMusicVoice measure 127 / measure 1]                     %! SM_4
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
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'8                   %! OC1
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)            %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OC1
    \override TextScript.padding = #2.5                                %! OC1
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \baca_effort_f                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [K ViolinMusicVoice measure 128 / measure 2]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [K ViolinMusicVoice measure 129 / measure 3]                 %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \stopStaff                                                     %! SM_21
        \once \override Staff.StaffSymbol.line-count = 1               %! SM_21
        \startStaff                                                    %! SM_21
        b8
        \baca_effort_mp                                                %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccato                                                     %! IC
        ^ \markup { "col legno battuto" }                              %! IC
        [
        
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
        ]
    }
    
    % [K ViolinMusicVoice measure 130 / measure 4]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinMusicVoice measure 131 / measure 5]                     %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K ViolinMusicVoice measure 132 / measure 6]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/20 {
        
        % [K ViolinMusicVoice measure 133 / measure 7]                 %! SM_4
        \stopStaff                                                     %! SM_21
        \once \override Staff.StaffSymbol.line-count = 1               %! SM_21
        \startStaff                                                    %! SM_21
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
        ]
    }
    
    % [K ViolinMusicVoice measure 134 / measure 8]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinMusicVoice measure 135 / measure 9]                     %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 7/4
    
    % [K ViolinMusicVoice measure 136 / measure 10]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/10 {
        
        % [K ViolinMusicVoice measure 137 / measure 11]                %! SM_4
        \stopStaff                                                     %! SM_21
        \once \override Staff.StaffSymbol.line-count = 1               %! SM_21
        \startStaff                                                    %! SM_21
        c'8
        -\staccato                                                     %! IC
        [
        
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
        ]
    }
    
    % [K ViolinMusicVoice measure 138 / measure 12]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolinMusicVoice measure 139 / measure 13]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K ViolinMusicVoice measure 140 / measure 14]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/12 {
        
        % [K ViolinMusicVoice measure 141 / measure 15]                %! SM_4
        \stopStaff                                                     %! SM_21
        \once \override Staff.StaffSymbol.line-count = 1               %! SM_21
        \startStaff                                                    %! SM_21
        c'8
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
        ]
    }
    
    % [K ViolinMusicVoice measure 142 / measure 16]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TextScript.padding                                         %! OC2
    
}


K_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \K_ViolinMusicVoice
}


K_ViolaRHMusicVoice = {
    
    % [K ViolaRHMusicVoice measure 127 / measure 1]                    %! SM_4
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
    \p                                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [K ViolaRHMusicVoice measure 128 / measure 2]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 129 / measure 3]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K ViolaRHMusicVoice measure 130 / measure 4]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 131 / measure 5]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K ViolaRHMusicVoice measure 132 / measure 6]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 133 / measure 7]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 2
    
    % [K ViolaRHMusicVoice measure 134 / measure 8]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 135 / measure 9]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 7/4
    
    % [K ViolaRHMusicVoice measure 136 / measure 10]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 137 / measure 11]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K ViolaRHMusicVoice measure 138 / measure 12]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 139 / measure 13]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K ViolaRHMusicVoice measure 140 / measure 14]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaRHMusicVoice measure 141 / measure 15]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K ViolaRHMusicVoice measure 142 / measure 16]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


K_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \K_ViolaRHMusicVoice
}


K_ViolaMusicVoice = {
    
    % [K ViolaMusicVoice measure 127 / measure 1]                      %! SM_4
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
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'8                   %! OC1
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)            %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OC1
    \override TextScript.padding = #2.5                                %! OC1
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1
    \baca_effort_f                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [K ViolaMusicVoice measure 128 / measure 2]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [K ViolaMusicVoice measure 129 / measure 3]                  %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \stopStaff                                                     %! SM_21
        \once \override Staff.StaffSymbol.line-count = 1               %! SM_21
        \startStaff                                                    %! SM_21
        b8
        \baca_effort_mp                                                %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccato                                                     %! IC
        ^ \markup { "col legno battuto" }                              %! IC
        [
        
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
    
    % [K ViolaMusicVoice measure 130 / measure 4]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaMusicVoice measure 131 / measure 5]                      %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K ViolaMusicVoice measure 132 / measure 6]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [K ViolaMusicVoice measure 133 / measure 7]                  %! SM_4
        \stopStaff                                                     %! SM_21
        \once \override Staff.StaffSymbol.line-count = 1               %! SM_21
        \startStaff                                                    %! SM_21
        d'8
        -\staccato                                                     %! IC
        [
        
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
        
        b8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        d'8
        -\staccato                                                     %! IC
        ]
    }
    
    % [K ViolaMusicVoice measure 134 / measure 8]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaMusicVoice measure 135 / measure 9]                      %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 7/4
    
    % [K ViolaMusicVoice measure 136 / measure 10]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [K ViolaMusicVoice measure 137 / measure 11]                 %! SM_4
        \stopStaff                                                     %! SM_21
        \once \override Staff.StaffSymbol.line-count = 1               %! SM_21
        \startStaff                                                    %! SM_21
        b8
        -\staccato                                                     %! IC
        [
        
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
        ]
    }
    
    % [K ViolaMusicVoice measure 138 / measure 12]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K ViolaMusicVoice measure 139 / measure 13]                     %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K ViolaMusicVoice measure 140 / measure 14]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [K ViolaMusicVoice measure 141 / measure 15]                 %! SM_4
        \stopStaff                                                     %! SM_21
        \once \override Staff.StaffSymbol.line-count = 1               %! SM_21
        \startStaff                                                    %! SM_21
        c'8
        -\staccato                                                     %! IC
        [
        
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
        
        d'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        
        c'8
        -\staccato                                                     %! IC
        ]
    }
    
    % [K ViolaMusicVoice measure 142 / measure 16]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TextScript.padding                                         %! OC2
    
}


K_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \K_ViolaMusicVoice
}


K_CelloRHMusicVoice = {
    
    % [K CelloRHMusicVoice measure 127 / measure 1]                    %! SM_4
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
    
    % [K CelloRHMusicVoice measure 128 / measure 2]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 129 / measure 3]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K CelloRHMusicVoice measure 130 / measure 4]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 131 / measure 5]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K CelloRHMusicVoice measure 132 / measure 6]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 133 / measure 7]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 2
    
    % [K CelloRHMusicVoice measure 134 / measure 8]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 135 / measure 9]                    %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 7/4
    
    % [K CelloRHMusicVoice measure 136 / measure 10]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 137 / measure 11]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K CelloRHMusicVoice measure 138 / measure 12]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 139 / measure 13]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K CelloRHMusicVoice measure 140 / measure 14]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloRHMusicVoice measure 141 / measure 15]                   %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K CelloRHMusicVoice measure 142 / measure 16]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


K_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \K_CelloRHMusicVoice
}


K_CelloMusicVoice = {
    
    % [K CelloMusicVoice measure 127 / measure 1]                      %! SM_4
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
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! OC1
    \override DynamicLineSpanner.staff-padding = #'6                   %! OC1
    \override TextScript.padding = #2.5                                %! OC1
    \override TextScript.parent-alignment-X = #0                       %! OC1
    \clef "bass"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    d4
    \baca_effort_p                                                     %! SM8:EXPLICIT_DYNAMIC:IC
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
    
    % [K CelloMusicVoice measure 128 / measure 2]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 129 / measure 3]                      %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K CelloMusicVoice measure 130 / measure 4]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 131 / measure 5]                      %! SM_4
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)            %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    d4
    \baca_effort_mp                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [K CelloMusicVoice measure 132 / measure 6]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 133 / measure 7]                      %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 2
    
    % [K CelloMusicVoice measure 134 / measure 8]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 135 / measure 9]                      %! SM_4
    \once \override DynamicText.extra-offset = #'(-3.5 . 0)            %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    d4
    \baca_effort_mf                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    
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
    
    % [K CelloMusicVoice measure 136 / measure 10]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 137 / measure 11]                     %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 3/4
    
    % [K CelloMusicVoice measure 138 / measure 12]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 139 / measure 13]                     %! SM_4
    \once \override DynamicText.extra-offset = #'(-2 . 0)              %! OC1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    d4
    \baca_effort_f                                                     %! SM8:EXPLICIT_DYNAMIC:IC
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    d4
    \repeatTie
    
    % [K CelloMusicVoice measure 140 / measure 14]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [K CelloMusicVoice measure 141 / measure 15]                     %! SM_4
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [K CelloMusicVoice measure 142 / measure 16]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                                   %! OC2
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
}


K_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \K_CelloMusicVoice
}
