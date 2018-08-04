D_GlobalRests = {
    
    % [D GlobalRests measure 52 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 53 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 54 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 55 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 56 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 57 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 58 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 59 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 60 / measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 61 / measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [D GlobalRests measure 62 / measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


D_GlobalSkips = {
    
    % [D GlobalSkips measure 52 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #4                                                                       %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (52)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'04'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"104"                       %! ATTACH_METRONOME_MARKS_2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"104"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [D GlobalSkips measure 53 / measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (53)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'05'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 54 / measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (54)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'08'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 55 / measure 4]                                       %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (55)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'10'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 56 / measure 5]                                       %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (56)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'11'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 57 / measure 6]                                       %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (57)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'15'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 58 / measure 7]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (58)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'17'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 59 / measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (59)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'19'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 60 / measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (60)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'21'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 61 / measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (61)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'23'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 62 / measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (62)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'25'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


D_BassClarinetMusicVoice = {
    
    % [D BassClarinetMusicVoice measure 52 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
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
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                            %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
%@% \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! OVERRIDE_COMMAND_1:+ARCH_A_SCORE
%@% \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! OVERRIDE_COMMAND_1:+LEDGER_SCORE
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 3/4
    \baca_effort_mf                                                        %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    
    % [D BassClarinetMusicVoice measure 53 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D BassClarinetMusicVoice measure 54 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D BassClarinetMusicVoice measure 55 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [D BassClarinetMusicVoice measure 56 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [D BassClarinetMusicVoice measure 57 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D BassClarinetMusicVoice measure 58 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D BassClarinetMusicVoice measure 59 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D BassClarinetMusicVoice measure 60 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D BassClarinetMusicVoice measure 61 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D BassClarinetMusicVoice measure 62 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM_20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_62
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_62
    
}


D_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \D_BassClarinetMusicVoice
}


D_ViolinRHMusicVoice = {
    
    % [D ViolinRHMusicVoice measure 52 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 3/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D ViolinRHMusicVoice measure 53 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolinRHMusicVoice measure 54 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolinRHMusicVoice measure 55 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [D ViolinRHMusicVoice measure 56 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [D ViolinRHMusicVoice measure 57 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolinRHMusicVoice measure 58 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolinRHMusicVoice measure 59 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolinRHMusicVoice measure 60 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolinRHMusicVoice measure 61 / measure 10]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolinRHMusicVoice measure 62 / measure 11]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


D_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \D_ViolinRHMusicVoice
}


D_ViolinMusicVoice = {
    
    % [D ViolinMusicVoice measure 52 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
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
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                   %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    
    % [D ViolinMusicVoice measure 53 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolinMusicVoice measure 54 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolinMusicVoice measure 55 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [D ViolinMusicVoice measure 56 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [D ViolinMusicVoice measure 57 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 58 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolinMusicVoice measure 59 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 60 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolinMusicVoice measure 61 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 62 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


D_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \D_ViolinMusicVoice
}


D_ViolaRHMusicVoice = {
    
    % [D ViolaRHMusicVoice measure 52 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 3/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D ViolaRHMusicVoice measure 53 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolaRHMusicVoice measure 54 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolaRHMusicVoice measure 55 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [D ViolaRHMusicVoice measure 56 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [D ViolaRHMusicVoice measure 57 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolaRHMusicVoice measure 58 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolaRHMusicVoice measure 59 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolaRHMusicVoice measure 60 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolaRHMusicVoice measure 61 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolaRHMusicVoice measure 62 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


D_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \D_ViolaRHMusicVoice
}


D_ViolaMusicVoice = {
    
    % [D ViolaMusicVoice measure 52 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
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
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                   %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    
    % [D ViolaMusicVoice measure 53 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolaMusicVoice measure 54 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolaMusicVoice measure 55 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [D ViolaMusicVoice measure 56 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [D ViolaMusicVoice measure 57 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolaMusicVoice measure 58 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolaMusicVoice measure 59 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolaMusicVoice measure 60 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [D ViolaMusicVoice measure 61 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [D ViolaMusicVoice measure 62 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


D_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \D_ViolaMusicVoice
}


D_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [D CelloRHMusicVoice measure 52 / measure 1]                 %! COMMENT_MEASURE_NUMBERS
        \stopStaff                                                     %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \override DynamicLineSpanner.staff-padding = #'9               %! OVERRIDE_COMMAND_1
        \override Script.staff-padding = #7                            %! OVERRIDE_COMMAND_1
        \override TextScript.staff-padding = #8                        %! OVERRIDE_COMMAND_1
        \override TextSpanner.staff-padding = #4                       %! OVERRIDE_COMMAND_1
        \clef "percussion"                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                             %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        r4
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        ^ \markup {                                                    %! INDICATOR_COMMAND
            \override                                                  %! INDICATOR_COMMAND
                #'(box-padding . 0.5)                                  %! INDICATOR_COMMAND
                \box                                                   %! INDICATOR_COMMAND
                    "1/2 clt"                                          %! INDICATOR_COMMAND
            }                                                          %! INDICATOR_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [D CelloRHMusicVoice measure 53 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [D CelloRHMusicVoice measure 54 / measure 3]                 %! COMMENT_MEASURE_NUMBERS
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [D CelloRHMusicVoice measure 55 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    c'4
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [D CelloRHMusicVoice measure 56 / measure 5]                 %! COMMENT_MEASURE_NUMBERS
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloRHMusicVoice measure 57 / measure 6]                 %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [D CelloRHMusicVoice measure 58 / measure 7]                 %! COMMENT_MEASURE_NUMBERS
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [D CelloRHMusicVoice measure 59 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
    -\upbow                                                            %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [D CelloRHMusicVoice measure 60 / measure 9]                 %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloRHMusicVoice measure 61 / measure 10]                %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        - \tweak bound-details.right.text \markup \baca-bcp-right #6 #7 %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        \revert DynamicLineSpanner.staff-padding                       %! OVERRIDE_COMMAND_2
        \revert Script.staff-padding                                   %! OVERRIDE_COMMAND_2
        \revert TextScript.staff-padding                               %! OVERRIDE_COMMAND_2
        \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2
    }
    
    % [D CelloRHMusicVoice measure 62 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


D_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \D_CelloRHMusicVoice
}


D_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 52 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
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
        \stopStaff                                                     %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5               %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    %%% \once \override Staff.Clef.X-extent = ##f                      %! OVERRIDE_COMMAND_1:MEASURE_52:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)        %! OVERRIDE_COMMAND_1:MEASURE_52:SHIFTED_CLEF
        \clef "tenor"                                                  %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        \once \override Staff.Clef.color = #(x11-color 'blue)          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        a,8
        \ppp                                                           %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
        [
        \glissando                                                     %! SC
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
        
        g,8.
        \glissando                                                     %! SC
        
        a8
        \glissando                                                     %! SC
        
        f8.
        ]
        \glissando                                                     %! SC
        
        f'4
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [D CelloMusicVoice measure 53 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
        d'2
        \glissando                                                     %! SC
        
        e'8
        \glissando                                                     %! SC
        
        d2
        \glissando                                                     %! SC
        
        c'8
        \glissando                                                     %! SC
    }
    
    % [D CelloMusicVoice measure 54 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    d'4.
    \glissando                                                         %! SC
    
    e''2
    \glissando                                                         %! SC
    
    f''8
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [D CelloMusicVoice measure 55 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
        e'4
        \glissando                                                     %! SC
        
        g'4.
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [D CelloMusicVoice measure 56 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
        g2
        \glissando                                                     %! SC
        
        b8
        [
        \glissando                                                     %! SC
        
        a8
        \glissando                                                     %! SC
        
        b'8.
        \glissando                                                     %! SC
        
        c'8
        \glissando                                                     %! SC
        
        b'8.
        ]
        \glissando                                                     %! SC
        
        a2.
        \glissando                                                     %! SC
    }
    
    % [D CelloMusicVoice measure 57 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    b8
    \glissando                                                         %! SC
    
    g2
    \glissando                                                         %! SC
    
    g'8
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [D CelloMusicVoice measure 58 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
        e'4.
        \glissando                                                     %! SC
        
        f''2.
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [D CelloMusicVoice measure 59 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
        e''8
        \glissando                                                     %! SC
        
        d'2..
        \glissando                                                     %! SC
    }
    
    % [D CelloMusicVoice measure 60 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    c'8
    [
    \glissando                                                         %! SC
    
    d8
    \glissando                                                         %! SC
    
    e'8.
    \glissando                                                         %! SC
    
    d'8
    \glissando                                                         %! SC
    
    f'8.
    ]
    \glissando                                                         %! SC
    
    f4
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 61 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
        a2
        \glissando                                                     %! SC
        
        g,8
        \glissando                                                     %! SC
        
        a,4
    }
    
    % [D CelloMusicVoice measure 62 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


D_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \D_CelloMusicVoice
}
