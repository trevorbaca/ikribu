Q_GlobalRests = {
    
    % [Q GlobalRests measure 247 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 248 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 2                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 249 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 250 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 251 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 252 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 2                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 253 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 254 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 255 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 256 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 257 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [Q GlobalRests measure 258 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


Q_GlobalSkips = {
    
    % [Q GlobalSkips measure 247 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #17                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (247)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'16'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"66"                        %! ATTACH_METRONOME_MARKS_2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"66"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [Q GlobalSkips measure 248 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 8/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (248)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'22'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 249 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (249)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'29'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 250 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (250)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'36'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 251 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (251)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'38'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 252 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 8/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (252)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'40'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 253 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (253)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'47'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 254 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (254)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'54'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 255 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (255)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'57'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 256 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (256)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'01'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 257 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (257)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'04'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 258 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (258)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'10'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|."                                                                      %! ATTACH_FINAL_BAR_LINE
    
}


Q_BassClarinetMusicVoice = {
    
    % [Q BassClarinetMusicVoice measure 247 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
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
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! OVERRIDE_COMMAND_1
    \override TextScript.padding = #2.5                                    %! OVERRIDE_COMMAND_1
    \override TextScript.parent-alignment-X = #0                           %! OVERRIDE_COMMAND_1
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    b'4
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
                "graincircle: π/3 every quarter note"                      %! INDICATOR_COMMAND
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 248 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 249 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 250 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 251 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 252 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 253 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q BassClarinetMusicVoice measure 254 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q BassClarinetMusicVoice measure 255 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q BassClarinetMusicVoice measure 256 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q BassClarinetMusicVoice measure 257 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    \revert TextScript.padding                                             %! OVERRIDE_COMMAND_2
    \revert TextScript.parent-alignment-X                                  %! OVERRIDE_COMMAND_2
    
    % [Q BassClarinetMusicVoice measure 258 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                                       %! OVERRIDE_COMMAND_2
    
}


Q_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \Q_BassClarinetMusicVoice
}


Q_ViolinRHMusicVoice = {
    
    % [Q ViolinRHMusicVoice measure 247 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
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
    
    % [Q ViolinRHMusicVoice measure 248 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [Q ViolinRHMusicVoice measure 249 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 250 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolinRHMusicVoice measure 251 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [Q ViolinRHMusicVoice measure 252 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [Q ViolinRHMusicVoice measure 253 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 254 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q ViolinRHMusicVoice measure 255 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q ViolinRHMusicVoice measure 256 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolinRHMusicVoice measure 257 / measure 11]                  %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 258 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \Q_ViolinRHMusicVoice
}


Q_ViolinMusicVoice = {
    
    % [Q ViolinMusicVoice measure 247 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
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
    \override TextScript.padding = #2.5                                %! OVERRIDE_COMMAND_1
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    a'4
    \baca_effort_mf                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
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
    ^ \markup { "col legno battuto meccanico: strike each note twice" } %! INDICATOR_COMMAND
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolinMusicVoice measure 248 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolinMusicVoice measure 249 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolinMusicVoice measure 250 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolinMusicVoice measure 251 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolinMusicVoice measure 252 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolinMusicVoice measure 253 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolinMusicVoice measure 254 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolinMusicVoice measure 255 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    \revert TextScript.padding                                         %! OVERRIDE_COMMAND_2
    
    % [Q ViolinMusicVoice measure 256 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolinMusicVoice measure 257 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q ViolinMusicVoice measure 258 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \Q_ViolinMusicVoice
}


Q_ViolaRHMusicVoice = {
    
    % [Q ViolaRHMusicVoice measure 247 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
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
    
    % [Q ViolaRHMusicVoice measure 248 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [Q ViolaRHMusicVoice measure 249 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 250 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolaRHMusicVoice measure 251 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [Q ViolaRHMusicVoice measure 252 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [Q ViolaRHMusicVoice measure 253 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 254 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q ViolaRHMusicVoice measure 255 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q ViolaRHMusicVoice measure 256 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolaRHMusicVoice measure 257 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 258 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \Q_ViolaRHMusicVoice
}


Q_ViolaMusicVoice = {
    
    % [Q ViolaMusicVoice measure 247 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
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
    \override TextScript.padding = #2.5                                %! OVERRIDE_COMMAND_1
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    b'4
    \baca_effort_mf                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
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
    ^ \markup { "col legno battuto meccanico: strike each note twice" } %! INDICATOR_COMMAND
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolaMusicVoice measure 248 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolaMusicVoice measure 249 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolaMusicVoice measure 250 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolaMusicVoice measure 251 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolaMusicVoice measure 252 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolaMusicVoice measure 253 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolaMusicVoice measure 254 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    % [Q ViolaMusicVoice measure 255 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    c''4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    b'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    
    a'4
    -\baca_staccati #2                                                 %! INDICATOR_COMMAND
    \revert TextScript.padding                                         %! OVERRIDE_COMMAND_2
    
    % [Q ViolaMusicVoice measure 256 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q ViolaMusicVoice measure 257 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q ViolaMusicVoice measure 258 / measure 12]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \Q_ViolaMusicVoice
}


Q_CelloRHMusicVoice = {
    
    % [Q CelloRHMusicVoice measure 247 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
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
    
    % [Q CelloRHMusicVoice measure 248 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [Q CelloRHMusicVoice measure 249 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 250 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q CelloRHMusicVoice measure 251 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [Q CelloRHMusicVoice measure 252 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [Q CelloRHMusicVoice measure 253 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 254 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q CelloRHMusicVoice measure 255 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [Q CelloRHMusicVoice measure 256 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [Q CelloRHMusicVoice measure 257 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 258 / measure 12]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \Q_CelloRHMusicVoice
}


Q_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [Q CelloMusicVoice measure 247 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
        \set SingleStringStaffGroup.instrumentName =                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \once \override Staff.StaffSymbol.line-count = 1               %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \startStaff                                                    %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \override Staff.BarLine.bar-extent = #'(0 . 2)                 %! OVERRIDE_COMMAND_1
        \override TextScript.padding = #2.5                            %! OVERRIDE_COMMAND_1
        \override TextScript.parent-alignment-X = #0                   %! OVERRIDE_COMMAND_1
        \clef "tenor"                                                  %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        a8
        \baca_effort_mf                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        -\accent                                                       %! INDICATOR_COMMAND
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vc.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Cello”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                    %! INDICATOR_COMMAND
            \override                                                  %! INDICATOR_COMMAND
                #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND
                \box                                                   %! INDICATOR_COMMAND
                    "stonescratch: one short stroke for each attack"   %! INDICATOR_COMMAND
            }                                                          %! INDICATOR_COMMAND
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
    }
    \times 8/9 {
        
        % [Q CelloMusicVoice measure 248 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r2
        
        r8
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 249 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        
        r8
        
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r2
        
        r8
        
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [Q CelloMusicVoice measure 250 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r8
        
        r4
    }
    \times 2/3 {
        
        % [Q CelloMusicVoice measure 251 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
        r4.
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 252 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r1
        
        r8
        
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r8
        
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        
        r8.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [Q CelloMusicVoice measure 253 / measure 7]                  %! COMMENT_MEASURE_NUMBERS
        r4..
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r2..
    }
    \times 4/5 {
        
        % [Q CelloMusicVoice measure 254 / measure 8]                  %! COMMENT_MEASURE_NUMBERS
        r4
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r2
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 255 / measure 9]                  %! COMMENT_MEASURE_NUMBERS
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r16
        
        r2
        
        r8.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [Q CelloMusicVoice measure 256 / measure 10]                 %! COMMENT_MEASURE_NUMBERS
        r4..
        
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! INDICATOR_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [Q CelloMusicVoice measure 257 / measure 11]                 %! COMMENT_MEASURE_NUMBERS
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! INDICATOR_COMMAND
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! INDICATOR_COMMAND
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! INDICATOR_COMMAND
        ]
    }
    
    % [Q CelloMusicVoice measure 258 / measure 12]                     %! COMMENT_MEASURE_NUMBERS
    \once \override MultiMeasureRestText.extra-offset = #'(-16 . -4)
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    _ \markup {                                                        %! SCORE_2
        \override                                                      %! SCORE_2
            #'(font-name . "Palatino")                                 %! SCORE_2
            \with-color                                                %! SCORE_2
                #black                                                 %! SCORE_2
                \right-column                                          %! SCORE_2
                    {                                                  %! SCORE_2
                        \line                                          %! SCORE_2
                            {                                          %! SCORE_2
                                "Madison, WI."                         %! SCORE_2
                            }                                          %! SCORE_2
                        \line                                          %! SCORE_2
                            {                                          %! SCORE_2
                                January                                %! SCORE_2
                                \hspace                                %! SCORE_2
                                    #0.75                              %! SCORE_2
                                –                                      %! SCORE_2
                                \hspace                                %! SCORE_2
                                    #0.75                              %! SCORE_2
                                March                                  %! SCORE_2
                                2016.                                  %! SCORE_2
                            }                                          %! SCORE_2
                    }                                                  %! SCORE_2
        }                                                              %! SCORE_2
    \revert Staff.BarLine.bar-extent                                   %! OVERRIDE_COMMAND_2
    \revert TextScript.padding                                         %! OVERRIDE_COMMAND_2
    \revert TextScript.parent-alignment-X                              %! OVERRIDE_COMMAND_2
    
}


Q_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \Q_CelloMusicVoice
}
