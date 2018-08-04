J_GlobalRests = {
    
    % [J GlobalRests measure 116 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 117 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 2                                                                         %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 118 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 119 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 120 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 121 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 2                                                                         %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 122 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 123 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 124 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ulongfermata"                                                %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [J GlobalRests measure 125 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [J GlobalRests measure 126 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ulongfermata"                                                %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 116 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #10                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (116)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'43'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'green4)                                           %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [J GlobalSkips measure 117 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 8/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (117)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'53'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 118 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (118)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'04'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 119 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (119)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'10'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 120 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (120)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'15'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 121 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 8/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (121)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'20'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 122 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (122)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'31'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 123 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (123)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'41'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 124 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (124)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'45'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [J GlobalSkips measure 125 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (125)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'47'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [J GlobalSkips measure 126 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (126)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [J.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'51'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


J_BassClarinetMusicVoice = {
    
    % [J BassClarinetMusicVoice measure 116 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 1                       %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                            %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \override DynamicLineSpanner.staff-padding = #'6                       %! OVERRIDE_COMMAND_1
    \override TextScript.padding = #2.5                                    %! OVERRIDE_COMMAND_1
    \override TextScript.parent-alignment-X = #0                           %! OVERRIDE_COMMAND_1
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! OVERRIDE_COMMAND_1
%%% \once \override Staff.Clef.X-extent = ##f                              %! OVERRIDE_COMMAND_1:MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! OVERRIDE_COMMAND_1:MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    c'4
    \baca_effort_mf                                                        %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
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
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \override                                                          %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                          %! INDICATOR_COMMAND
            \box                                                           %! INDICATOR_COMMAND
                \column                                                    %! INDICATOR_COMMAND
                    {                                                      %! INDICATOR_COMMAND
                        stonecircle:                                       %! INDICATOR_COMMAND
                        "π/4 every quarter note"                           %! INDICATOR_COMMAND
                    }                                                      %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
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
    
    % [J BassClarinetMusicVoice measure 117 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
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
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 118 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    c'4
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \override                                                          %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                          %! INDICATOR_COMMAND
            \box                                                           %! INDICATOR_COMMAND
                \column                                                    %! INDICATOR_COMMAND
                    {                                                      %! INDICATOR_COMMAND
                        stonecircle:                                       %! INDICATOR_COMMAND
                        "π/3 every quarter note"                           %! INDICATOR_COMMAND
                    }                                                      %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 119 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 120 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 121 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
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
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 122 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [J BassClarinetMusicVoice measure 123 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J BassClarinetMusicVoice measure 124 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_124
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_124
    
    % [J BassClarinetMusicVoice measure 125 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    \once \override DynamicText.extra-offset = #'(-2 . 0)                  %! OVERRIDE_COMMAND_1
    \once \override DynamicText.X-extent = #'(0 . 0)                       %! OVERRIDE_COMMAND_1
%%% \override TextScript.extra-offset = #'(0 . 8)                          %! OVERRIDE_COMMAND_1:+ARCH_A_PARTS_BCL
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \stopStaff                                                             %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM_21
    \startStaff                                                            %! SM_21
    c'4
    \baca_effort_f                                                         %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \override                                                          %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                          %! INDICATOR_COMMAND
            \box                                                           %! INDICATOR_COMMAND
                \column                                                    %! INDICATOR_COMMAND
                    {                                                      %! INDICATOR_COMMAND
                        stonecircle:                                       %! INDICATOR_COMMAND
                        "π/2 every quarter note"                           %! INDICATOR_COMMAND
                    }                                                      %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
%%% \revert TextScript.extra-offset                                        %! OVERRIDE_COMMAND_2:+ARCH_A_PARTS_BCL
    
    % [J BassClarinetMusicVoice measure 126 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    \revert TextScript.padding                                             %! OVERRIDE_COMMAND_2
    \revert TextScript.parent-alignment-X                                  %! OVERRIDE_COMMAND_2
    \revert Staff.BarLine.bar-extent                                       %! OVERRIDE_COMMAND_2
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_126
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_126
    
}


J_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \J_BassClarinetMusicVoice
}


J_ViolinRHMusicVoice = {
    
    % [J ViolinRHMusicVoice measure 116 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \ppp                                                               %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolinRHMusicVoice measure 117 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [J ViolinRHMusicVoice measure 118 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 119 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 120 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J ViolinRHMusicVoice measure 121 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [J ViolinRHMusicVoice measure 122 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [J ViolinRHMusicVoice measure 123 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J ViolinRHMusicVoice measure 124 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [J ViolinRHMusicVoice measure 125 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 126 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


J_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \J_ViolinRHMusicVoice
}


J_ViolinMusicVoice = {
    
    % [J ViolinMusicVoice measure 116 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \override DynamicLineSpanner.staff-padding = #'6                   %! OVERRIDE_COMMAND_1
    \override TextScript.padding = #2.5                                %! OVERRIDE_COMMAND_1
    \override TextScript.parent-alignment-X = #0                       %! OVERRIDE_COMMAND_1
%%% \once \override Staff.Clef.X-extent = ##f                          %! OVERRIDE_COMMAND_1:MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OVERRIDE_COMMAND_1:MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    c'4
    \baca_effort_mf                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
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
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                \column                                                %! INDICATOR_COMMAND
                    {                                                  %! INDICATOR_COMMAND
                        stonecircle:                                   %! INDICATOR_COMMAND
                        "π/2 every quarter note"                       %! INDICATOR_COMMAND
                    }                                                  %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
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
    
    % [J ViolinMusicVoice measure 117 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
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
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 118 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 119 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 120 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    c'4
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                \column                                                %! INDICATOR_COMMAND
                    {                                                  %! INDICATOR_COMMAND
                        stonecircle:                                   %! INDICATOR_COMMAND
                        "π every quarter note"                         %! INDICATOR_COMMAND
                    }                                                  %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 121 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
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
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 122 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [J ViolinMusicVoice measure 123 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J ViolinMusicVoice measure 124 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [J ViolinMusicVoice measure 125 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    \once \override DynamicText.extra-offset = #'(-2 . 0)              %! OVERRIDE_COMMAND_1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OVERRIDE_COMMAND_1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    c'4
    \baca_effort_f                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                \column                                                %! INDICATOR_COMMAND
                    {                                                  %! INDICATOR_COMMAND
                        stonecircle:                                   %! INDICATOR_COMMAND
                        "π/2 every quarter note"                       %! INDICATOR_COMMAND
                    }                                                  %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 126 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
    \revert TextScript.padding                                         %! OVERRIDE_COMMAND_2
    \revert TextScript.parent-alignment-X                              %! OVERRIDE_COMMAND_2
    
}


J_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \J_ViolinMusicVoice
}


J_ViolaRHMusicVoice = {
    
    % [J ViolaRHMusicVoice measure 116 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \p                                                                 %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolaRHMusicVoice measure 117 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [J ViolaRHMusicVoice measure 118 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 119 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 120 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J ViolaRHMusicVoice measure 121 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [J ViolaRHMusicVoice measure 122 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [J ViolaRHMusicVoice measure 123 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J ViolaRHMusicVoice measure 124 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [J ViolaRHMusicVoice measure 125 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 126 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


J_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \J_ViolaRHMusicVoice
}


J_ViolaMusicVoice = {
    
    % [J ViolaMusicVoice measure 116 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \override DynamicLineSpanner.staff-padding = #'6                   %! OVERRIDE_COMMAND_1
    \override TextScript.padding = #2.5                                %! OVERRIDE_COMMAND_1
    \override TextScript.parent-alignment-X = #0                       %! OVERRIDE_COMMAND_1
%%% \once \override Staff.Clef.X-extent = ##f                          %! OVERRIDE_COMMAND_1:MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OVERRIDE_COMMAND_1:MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    c'4
    \baca_effort_mf                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
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
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                \column                                                %! INDICATOR_COMMAND
                    {                                                  %! INDICATOR_COMMAND
                        stonecircle:                                   %! INDICATOR_COMMAND
                        "π/3 every quarter note"                       %! INDICATOR_COMMAND
                    }                                                  %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
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
    
    % [J ViolaMusicVoice measure 117 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
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
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 118 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    c'4
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                \column                                                %! INDICATOR_COMMAND
                    {                                                  %! INDICATOR_COMMAND
                        stonecircle:                                   %! INDICATOR_COMMAND
                        "π/4 every quarter note"                       %! INDICATOR_COMMAND
                    }                                                  %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 119 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 120 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    c'4
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                \column                                                %! INDICATOR_COMMAND
                    {                                                  %! INDICATOR_COMMAND
                        stonecircle:                                   %! INDICATOR_COMMAND
                        "π/2 every quarter note"                       %! INDICATOR_COMMAND
                    }                                                  %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 121 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
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
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 122 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [J ViolaMusicVoice measure 123 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 124 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [J ViolaMusicVoice measure 125 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    \once \override DynamicText.extra-offset = #'(-2 . 0)              %! OVERRIDE_COMMAND_1
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OVERRIDE_COMMAND_1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM_21
    \startStaff                                                        %! SM_21
    c'4
    \baca_effort_f                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                \column                                                %! INDICATOR_COMMAND
                    {                                                  %! INDICATOR_COMMAND
                        stonecircle:                                   %! INDICATOR_COMMAND
                        "π/2 every quarter note"                       %! INDICATOR_COMMAND
                    }                                                  %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 126 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
    \revert TextScript.padding                                         %! OVERRIDE_COMMAND_2
    \revert TextScript.parent-alignment-X                              %! OVERRIDE_COMMAND_2
    
}


J_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \J_ViolaMusicVoice
}


J_CelloRHMusicVoice = {
    
    % [J CelloRHMusicVoice measure 116 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \pp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J CelloRHMusicVoice measure 117 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [J CelloRHMusicVoice measure 118 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [J CelloRHMusicVoice measure 119 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [J CelloRHMusicVoice measure 120 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J CelloRHMusicVoice measure 121 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [J CelloRHMusicVoice measure 122 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [J CelloRHMusicVoice measure 123 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [J CelloRHMusicVoice measure 124 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
    % [J CelloRHMusicVoice measure 125 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [J CelloRHMusicVoice measure 126 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


J_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \J_CelloRHMusicVoice
}


J_CelloMusicVoice = {
    
    % [J CelloMusicVoice measure 116 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 5                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
%%% \once \override Staff.Clef.X-extent = ##f                          %! OVERRIDE_COMMAND_1:MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OVERRIDE_COMMAND_1:MEASURE_116:SHIFTED_CLEF
    \clef "bass"                                                       %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 7/4
    \baca_effort_mf                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
    % [J CelloMusicVoice measure 117 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [J CelloMusicVoice measure 118 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    \override Staff.OttavaBracket.staff-padding = #8                   %! OVERRIDE_COMMAND_1
    \ottava #-1                                                        %! SC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    d,,1
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup { "poco vib." }                                          %! INDICATOR_COMMAND
    
    % [J CelloMusicVoice measure 119 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    d,,1
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 120 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    d,,2.
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 121 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    d,,\breve
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 122 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    d,,1..
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 123 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    d,,2
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie                                                         %! TCC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    d,,4
    \mf                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie                                                         %! TCC
    \revert Staff.OttavaBracket.staff-padding                          %! OVERRIDE_COMMAND_2
    \ottava #0                                                         %! SC
    
    % [J CelloMusicVoice measure 124 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
    % [J CelloMusicVoice measure 125 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM_21
    \startStaff                                                        %! SM_21
    R1 * 1
    
    % [J CelloMusicVoice measure 126 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


J_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \J_CelloMusicVoice
}
