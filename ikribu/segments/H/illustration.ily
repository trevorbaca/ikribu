H_GlobalRests = {
    
    % [H GlobalRests measure 99 / measure 1]                             %! SM4
    R1 * 2
    
    % [H GlobalRests measure 100 / measure 2]                            %! SM4
    R1 * 7/4
    
    % [H GlobalRests measure 101 / measure 3]                            %! SM4
    R1 * 7/4
    
    % [H GlobalRests measure 102 / measure 4]                            %! SM4
    R1 * 3/4
    
    % [H GlobalRests measure 103 / measure 5]                            %! SM4
    R1 * 1/2
    
    % [H GlobalRests measure 104 / measure 6]                            %! SM4
    R1 * 7/4
    
    % [H GlobalRests measure 105 / measure 7]                            %! SM4
    R1 * 2
    
    % [H GlobalRests measure 106 / measure 8]                            %! SM4
    R1 * 1
    
    % [H GlobalRests measure 107 / measure 9]                            %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ufermata"                                          %! SM18
        }                                                                %! SM18
    
}


H_GlobalSkips = {
    
    % [H GlobalSkips measure 99 / measure 1]                             %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #8                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                    %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (99)                                                         %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [H.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [7'54'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! MMI1
%@% - \abjad_invisible_line                                              %! MMI2
%@% - \tweak bound-details.left.text \markup {                           %! MMI2
%@%     \concat                                                          %! MMI2
%@%         {                                                            %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"104"             %! MMI2
%@%             \hspace                                                  %! MMI2
%@%                 #0.5                                                 %! MMI2
%@%         }                                                            %! MMI2
%@%     }                                                                %! MMI2
%@% \startTextSpan                                                       %! MMI2
    - \abjad_invisible_line                                              %! MMI3
    - \tweak bound-details.left.text \markup {                           %! MMI3
        \concat                                                          %! MMI3
            {                                                            %! MMI3
                \with-color                                              %! MMI3
                    #(x11-color 'green4)                                 %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"104"         %! MMI3
                \hspace                                                  %! MMI3
                    #0.5                                                 %! MMI3
            }                                                            %! MMI3
        }                                                                %! MMI3
    \startTextSpan                                                       %! MMI3
    
    % [H GlobalSkips measure 100 / measure 2]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                    %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (100)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [7'58'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 101 / measure 3]                            %! SM4
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (101)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [8'02'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 102 / measure 4]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                    %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (102)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [8'06'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 103 / measure 5]                            %! SM4
    \time 2/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                    %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (103)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [H.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'08'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 104 / measure 6]                            %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                    %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (104)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [8'09'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 105 / measure 7]                            %! SM4
    \time 8/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                    %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (105)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [8'13'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 106 / measure 8]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                    %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (106)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [8'18'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 107 / measure 9]                            %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                    %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (107)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [H.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'20'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! MMI4
    \baca_bar_line_visible                                               %! SM5
    \bar "|"                                                             %! SM5
    
}


H_BassClarinetMusicVoice = {
    
    % [H BassClarinetMusicVoice measure 99 / measure 1]          %! SM4
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
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    ef!\breve
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
    
    % [H BassClarinetMusicVoice measure 100 / measure 2]         %! SM4
    ef!1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 101 / measure 3]         %! SM4
    ef!1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 102 / measure 4]         %! SM4
    ef!2.
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 103 / measure 5]         %! SM4
    ef!2
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 104 / measure 6]         %! SM4
    ef!1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 105 / measure 7]         %! SM4
    ef!\breve
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 106 / measure 8]         %! SM4
    ef!1
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 107 / measure 9]         %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)        %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_107
    \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_107
    
}


H_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \H_BassClarinetMusicVoice
}


H_ViolinRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [H ViolinRHMusicVoice measure 99 / measure 1]      %! SM4
        \stopStaff                                           %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1   %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override DynamicLineSpanner.staff-padding = #'10    %! OC1
        \override Script.staff-padding = #7                  %! OC1
        \override TextScript.staff-padding = #8              %! OC1
        \override TextSpanner.staff-padding = #4             %! OC1
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                         %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        r4
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \override RepeatTie.direction = #up                  %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        ^ \markup {                                          %! IC
            \override                                        %! IC
                #'(box-padding . 0.5)                        %! IC
                \box                                         %! IC
                    "1/2 clt"                                %! IC
            }                                                %! IC
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    
    % [H ViolinRHMusicVoice measure 100 / measure 2]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                  %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_invisible_line                                  %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                %! BACA_BCP_COMMAND
    \<                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    c'4
    -\upbow                                                  %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_invisible_line                                  %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                  %! BACA_BCP_COMMAND
    \>                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolinRHMusicVoice measure 101 / measure 3]     %! SM4
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [H ViolinRHMusicVoice measure 102 / measure 4]     %! SM4
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    
    % [H ViolinRHMusicVoice measure 103 / measure 5]         %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                %! BACA_BCP_COMMAND
    \<                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    c'4
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    % [H ViolinRHMusicVoice measure 104 / measure 6]         %! SM4
    c'4
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                  %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_invisible_line                                  %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                %! BACA_BCP_COMMAND
    \<                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    c'4
    -\upbow                                                  %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [H ViolinRHMusicVoice measure 105 / measure 7]     %! SM4
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [H ViolinRHMusicVoice measure 106 / measure 8]     %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4 %! BACA_BCP_COMMAND
        - \tweak bound-details.right.text \markup \baca-bcp-right #1 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
        \revert Script.staff-padding                         %! OC2
        \revert TextScript.staff-padding                     %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
    }
    
    % [H ViolinRHMusicVoice measure 107 / measure 9]         %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \H_ViolinRHMusicVoice
}


H_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/17 {
        
        % [H ViolinMusicVoice measure 99 / measure 1]        %! SM4
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
        \once \override Staff.StaffSymbol.line-count = 5     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c''8
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
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
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        b''8.
        \glissando                                           %! SC
        
        a'8
        \glissando                                           %! SC
        
        b'8.
        ]
        \glissando                                           %! SC
        
        g'2..
        \glissando                                           %! SC
        
        g''2
        \glissando                                           %! SC
        
        e''8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [H ViolinMusicVoice measure 100 / measure 2]       %! SM4
        f'''4.
        \glissando                                           %! SC
        
        e'''2..
        \glissando                                           %! SC
        
        d''2.
        \glissando                                           %! SC
    }
    
    % [H ViolinMusicVoice measure 101 / measure 3]           %! SM4
    c''4
    \glissando                                               %! SC
    
    d'8
    [
    \glissando                                               %! SC
    
    e''8.
    \glissando                                               %! SC
    
    d''8
    \glissando                                               %! SC
    
    f''8.
    ]
    \glissando                                               %! SC
    
    f'2..
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [H ViolinMusicVoice measure 102 / measure 4]       %! SM4
        a'2..
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [H ViolinMusicVoice measure 103 / measure 5]       %! SM4
        g8
        \glissando                                           %! SC
        
        a2
        \glissando                                           %! SC
        
        b'8
        \glissando                                           %! SC
    }
    
    % [H ViolinMusicVoice measure 104 / measure 6]           %! SM4
    a4
    \glissando                                               %! SC
    
    g1
    \glissando                                               %! SC
    
    a'8
    [
    \glissando                                               %! SC
    
    f'8.
    \glissando                                               %! SC
    
    f''8
    \glissando                                               %! SC
    
    d''16
    ]
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/17 {
        
        % [H ViolinMusicVoice measure 105 / measure 7]       %! SM4
        e''8
        \glissando                                           %! SC
        
        d'2..
        \glissando                                           %! SC
        
        c''1
        \glissando                                           %! SC
        
        d''8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [H ViolinMusicVoice measure 106 / measure 8]       %! SM4
        e'''2.
        \glissando                                           %! SC
        
        f'''2
    }
    
    % [H ViolinMusicVoice measure 107 / measure 9]           %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


H_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \H_ViolinMusicVoice
}


H_ViolaRHMusicVoice = {
    
    % [H ViolaRHMusicVoice measure 99 / measure 1]           %! SM4
    \stopStaff                                               %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                              %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'10        %! OC1
    \override RepeatTie.direction = #up                      %! OC1
    \override Script.staff-padding = #7                      %! OC1
    \override TextScript.staff-padding = #8                  %! OC1
    \override TextSpanner.staff-padding = #4                 %! OC1
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ff                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                  %! BACA_BCP_COMMAND
    ^ \markup {                                              %! IC
        \override                                            %! IC
            #'(box-padding . 0.5)                            %! IC
            \box                                             %! IC
                "1/2 clt"                                    %! IC
        }                                                    %! IC
    \>                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    c'4
    -\downbow                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                  %! BACA_BCP_COMMAND
    \<                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_invisible_line                                  %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \f                                                       %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                  %! BACA_BCP_COMMAND
    \>                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    c'4
    -\downbow                                                %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                      %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolaRHMusicVoice measure 100 / measure 2]      %! SM4
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [H ViolaRHMusicVoice measure 101 / measure 3]      %! SM4
        c'4
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [H ViolaRHMusicVoice measure 102 / measure 4]      %! SM4
        c'4
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    
    % [H ViolaRHMusicVoice measure 103 / measure 5]          %! SM4
    c'4
    -\upbow                                                  %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ppp                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                %! BACA_BCP_COMMAND
    \<                                                       %! PIC
    \bacaStopTextSpanBCP                                     %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                           %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                    %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolaRHMusicVoice measure 104 / measure 6]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [H ViolaRHMusicVoice measure 105 / measure 7]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \f                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                            %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_invisible_line                              %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [H ViolaRHMusicVoice measure 106 / measure 8]      %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ff                                                  %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                            %! BACA_BCP_COMMAND
        \>                                                   %! PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                              %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                       %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7 %! BACA_BCP_COMMAND
        - \tweak bound-details.right.text \markup \baca-bcp-right #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                   %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                 %! BACA_BCP_COMMAND
        \revert DynamicLineSpanner.staff-padding             %! OC2
        \revert RepeatTie.direction                          %! OC2
        \revert Script.staff-padding                         %! OC2
        \revert TextScript.staff-padding                     %! OC2
        \revert TextSpanner.staff-padding                    %! OC2
    }
    
    % [H ViolaRHMusicVoice measure 107 / measure 9]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \H_ViolaRHMusicVoice
}


H_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [H ViolaMusicVoice measure 99 / measure 1]         %! SM4
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
        \once \override Staff.StaffSymbol.line-count = 5     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                          %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                       %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c''2..
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
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
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        d'1
        \glissando                                           %! SC
        
        e''4.
        \glissando                                           %! SC
    }
    
    % [H ViolaMusicVoice measure 100 / measure 2]            %! SM4
    d''2
    \glissando                                               %! SC
    
    f''1
    \glissando                                               %! SC
    
    f'8
    [
    \glissando                                               %! SC
    
    a'8
    ]
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [H ViolaMusicVoice measure 101 / measure 3]        %! SM4
        g16
        [
        \glissando                                           %! SC
        
        a8
        \glissando                                           %! SC
        
        b'8.
        ]
        \glissando                                           %! SC
        
        a2..
        \glissando                                           %! SC
        
        g2
        \glissando                                           %! SC
        
        a'8
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [H ViolaMusicVoice measure 102 / measure 4]        %! SM4
        f'4.
        \glissando                                           %! SC
        
        f''2
        \glissando                                           %! SC
        
        d''8
        \glissando                                           %! SC
    }
    
    % [H ViolaMusicVoice measure 103 / measure 5]            %! SM4
    e''4
    \glissando                                               %! SC
    
    d'4
    \glissando                                               %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [H ViolaMusicVoice measure 104 / measure 6]        %! SM4
        c''2.
        \glissando                                           %! SC
        
        d''8
        [
        \glissando                                           %! SC
        
        e'''8.
        \glissando                                           %! SC
        
        f'''8
        \glissando                                           %! SC
        
        e''8.
        ]
        \glissando                                           %! SC
        
        g''2
        \glissando                                           %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [H ViolaMusicVoice measure 105 / measure 7]        %! SM4
        g'4.
        \glissando                                           %! SC
        
        b'1
        \glissando                                           %! SC
        
        a'2..
        \glissando                                           %! SC
    }
    
    % [H ViolaMusicVoice measure 106 / measure 8]            %! SM4
    b''1
    
    % [H ViolaMusicVoice measure 107 / measure 9]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


H_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
}


H_CelloRHMusicVoice = {
    
    % [H CelloRHMusicVoice measure 99 / measure 1]           %! SM4
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
    
    % [H CelloRHMusicVoice measure 100 / measure 2]          %! SM4
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 101 / measure 3]          %! SM4
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 102 / measure 4]          %! SM4
    R1 * 3/4
    
    % [H CelloRHMusicVoice measure 103 / measure 5]          %! SM4
    R1 * 1/2
    
    % [H CelloRHMusicVoice measure 104 / measure 6]          %! SM4
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 105 / measure 7]          %! SM4
    R1 * 2
    
    % [H CelloRHMusicVoice measure 106 / measure 8]          %! SM4
    R1 * 1
    
    % [H CelloRHMusicVoice measure 107 / measure 9]          %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


H_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \H_CelloRHMusicVoice
}


H_CelloMusicVoice = {
    
    % [H CelloMusicVoice measure 99 / measure 1]             %! SM4
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
    \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \ppp                                                     %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [H CelloMusicVoice measure 100 / measure 2]            %! SM4
    R1 * 7/4
    
    % [H CelloMusicVoice measure 101 / measure 3]            %! SM4
    R1 * 7/4
    
    % [H CelloMusicVoice measure 102 / measure 4]            %! SM4
    R1 * 3/4
    
    % [H CelloMusicVoice measure 103 / measure 5]            %! SM4
    R1 * 1/2
    
    % [H CelloMusicVoice measure 104 / measure 6]            %! SM4
    R1 * 7/4
    
    % [H CelloMusicVoice measure 105 / measure 7]            %! SM4
    R1 * 2
    
    % [H CelloMusicVoice measure 106 / measure 8]            %! SM4
    R1 * 1
    
    % [H CelloMusicVoice measure 107 / measure 9]            %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


H_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
