H_GlobalRests = {
    
    % [H GlobalRests measure 99 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 2                                                                         %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 100 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 101 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 102 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 103 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 104 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 105 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 2                                                                         %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 106 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 107 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ufermata"                                                    %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


H_GlobalSkips = {
    
    % [H GlobalSkips measure 99 / measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    \time 8/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #8                                                                       %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (99)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'54'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
                    #(x11-color 'green4)                                           %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"104"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [H GlobalSkips measure 100 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (100)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'58'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 101 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (101)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'02'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 102 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (102)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'06'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 103 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (103)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'08'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 104 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (104)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'09'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 105 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 8/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (105)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'13'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 106 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (106)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'18'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 107 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (107)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'20'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


H_BassClarinetMusicVoice = {
    
    % [H BassClarinetMusicVoice measure 99 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
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
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    ef!\breve
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
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
    
    % [H BassClarinetMusicVoice measure 100 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    ef!1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 101 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    ef!1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 102 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    ef!2.
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 103 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    ef!2
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 104 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    ef!1..
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 105 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    ef!\breve
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 106 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    ef!1
    \repeatTie
    
    % [H BassClarinetMusicVoice measure 107 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM_20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_107
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_107
    
}


H_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \H_BassClarinetMusicVoice
}


H_ViolinRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [H ViolinRHMusicVoice measure 99 / measure 1]                %! COMMENT_MEASURE_NUMBERS
        \stopStaff                                                     %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \override DynamicLineSpanner.staff-padding = #'10              %! OVERRIDE_COMMAND_1
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
    }
    
    % [H ViolinRHMusicVoice measure 100 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\upbow                                                            %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_invisible_line                                            %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
    -\upbow                                                            %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_invisible_line                                            %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\upbow                                                            %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolinRHMusicVoice measure 101 / measure 3]               %! COMMENT_MEASURE_NUMBERS
        c'4
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [H ViolinRHMusicVoice measure 102 / measure 4]               %! COMMENT_MEASURE_NUMBERS
        c'4
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
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
    
    % [H ViolinRHMusicVoice measure 103 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    % [H ViolinRHMusicVoice measure 104 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\upbow                                                            %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_invisible_line                                            %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [H ViolinRHMusicVoice measure 105 / measure 7]               %! COMMENT_MEASURE_NUMBERS
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [H ViolinRHMusicVoice measure 106 / measure 8]               %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        - \tweak bound-details.right.text \markup \baca-bcp-right #1 #4 %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        \revert DynamicLineSpanner.staff-padding                       %! OVERRIDE_COMMAND_2
        \revert Script.staff-padding                                   %! OVERRIDE_COMMAND_2
        \revert TextScript.staff-padding                               %! OVERRIDE_COMMAND_2
        \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2
    }
    
    % [H ViolinRHMusicVoice measure 107 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


H_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \H_ViolinRHMusicVoice
}


H_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/17 {
        
        % [H ViolinMusicVoice measure 99 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
        \set SingleStringStaffGroup.instrumentName =                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5               %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        c''8
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vn.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        [
        \glissando                                                     %! SC
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        b''8.
        \glissando                                                     %! SC
        
        a'8
        \glissando                                                     %! SC
        
        b'8.
        ]
        \glissando                                                     %! SC
        
        g'2..
        \glissando                                                     %! SC
        
        g''2
        \glissando                                                     %! SC
        
        e''8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [H ViolinMusicVoice measure 100 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
        f'''4.
        \glissando                                                     %! SC
        
        e'''2..
        \glissando                                                     %! SC
        
        d''2.
        \glissando                                                     %! SC
    }
    
    % [H ViolinMusicVoice measure 101 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    c''4
    \glissando                                                         %! SC
    
    d'8
    [
    \glissando                                                         %! SC
    
    e''8.
    \glissando                                                         %! SC
    
    d''8
    \glissando                                                         %! SC
    
    f''8.
    ]
    \glissando                                                         %! SC
    
    f'2..
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [H ViolinMusicVoice measure 102 / measure 4]                 %! COMMENT_MEASURE_NUMBERS
        a'2..
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [H ViolinMusicVoice measure 103 / measure 5]                 %! COMMENT_MEASURE_NUMBERS
        g8
        \glissando                                                     %! SC
        
        a2
        \glissando                                                     %! SC
        
        b'8
        \glissando                                                     %! SC
    }
    
    % [H ViolinMusicVoice measure 104 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    a4
    \glissando                                                         %! SC
    
    g1
    \glissando                                                         %! SC
    
    a'8
    [
    \glissando                                                         %! SC
    
    f'8.
    \glissando                                                         %! SC
    
    f''8
    \glissando                                                         %! SC
    
    d''16
    ]
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/17 {
        
        % [H ViolinMusicVoice measure 105 / measure 7]                 %! COMMENT_MEASURE_NUMBERS
        e''8
        \glissando                                                     %! SC
        
        d'2..
        \glissando                                                     %! SC
        
        c''1
        \glissando                                                     %! SC
        
        d''8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [H ViolinMusicVoice measure 106 / measure 8]                 %! COMMENT_MEASURE_NUMBERS
        e'''2.
        \glissando                                                     %! SC
        
        f'''2
    }
    
    % [H ViolinMusicVoice measure 107 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


H_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \H_ViolinMusicVoice
}


H_ViolaRHMusicVoice = {
    
    % [H ViolaRHMusicVoice measure 99 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \override DynamicLineSpanner.staff-padding = #'10                  %! OVERRIDE_COMMAND_1
    \override Script.staff-padding = #7                                %! OVERRIDE_COMMAND_1
    \override TextScript.staff-padding = #8                            %! OVERRIDE_COMMAND_1
    \override TextSpanner.staff-padding = #4                           %! OVERRIDE_COMMAND_1
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\upbow                                                            %! BCP_COMMAND
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                "1/2 clt"                                              %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    c'4
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\upbow                                                            %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_invisible_line                                            %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\upbow                                                            %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolaRHMusicVoice measure 100 / measure 2]                %! COMMENT_MEASURE_NUMBERS
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [H ViolaRHMusicVoice measure 101 / measure 3]                %! COMMENT_MEASURE_NUMBERS
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [H ViolaRHMusicVoice measure 102 / measure 4]                %! COMMENT_MEASURE_NUMBERS
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [H ViolaRHMusicVoice measure 103 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    c'4
    -\upbow                                                            %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
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
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [H ViolaRHMusicVoice measure 104 / measure 6]                %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
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
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
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
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [H ViolaRHMusicVoice measure 105 / measure 7]                %! COMMENT_MEASURE_NUMBERS
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
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
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [H ViolaRHMusicVoice measure 106 / measure 8]                %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        \revert DynamicLineSpanner.staff-padding                       %! OVERRIDE_COMMAND_2
        \revert Script.staff-padding                                   %! OVERRIDE_COMMAND_2
        \revert TextScript.staff-padding                               %! OVERRIDE_COMMAND_2
        \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2
    }
    
    % [H ViolaRHMusicVoice measure 107 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


H_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \H_ViolaRHMusicVoice
}


H_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [H ViolaMusicVoice measure 99 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
        \set SingleStringStaffGroup.instrumentName =                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5               %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        c''2..
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Va.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \glissando                                                     %! SC
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        d'1
        \glissando                                                     %! SC
        
        e''4.
        \glissando                                                     %! SC
    }
    
    % [H ViolaMusicVoice measure 100 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    d''2
    \glissando                                                         %! SC
    
    f''1
    \glissando                                                         %! SC
    
    f'8
    [
    \glissando                                                         %! SC
    
    a'8
    ]
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [H ViolaMusicVoice measure 101 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
        g16
        [
        \glissando                                                     %! SC
        
        a8
        \glissando                                                     %! SC
        
        b'8.
        ]
        \glissando                                                     %! SC
        
        a2..
        \glissando                                                     %! SC
        
        g2
        \glissando                                                     %! SC
        
        a'8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [H ViolaMusicVoice measure 102 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
        f'4.
        \glissando                                                     %! SC
        
        f''2
        \glissando                                                     %! SC
        
        d''8
        \glissando                                                     %! SC
    }
    
    % [H ViolaMusicVoice measure 103 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    e''4
    \glissando                                                         %! SC
    
    d'4
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [H ViolaMusicVoice measure 104 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
        c''2.
        \glissando                                                     %! SC
        
        d''8
        [
        \glissando                                                     %! SC
        
        e'''8.
        \glissando                                                     %! SC
        
        f'''8
        \glissando                                                     %! SC
        
        e''8.
        ]
        \glissando                                                     %! SC
        
        g''2
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [H ViolaMusicVoice measure 105 / measure 7]                  %! COMMENT_MEASURE_NUMBERS
        g'4.
        \glissando                                                     %! SC
        
        b'1
        \glissando                                                     %! SC
        
        a'2..
        \glissando                                                     %! SC
    }
    
    % [H ViolaMusicVoice measure 106 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    b''1
    
    % [H ViolaMusicVoice measure 107 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


H_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
}


H_CelloRHMusicVoice = {
    
    % [H CelloRHMusicVoice measure 99 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 2
    \pp                                                                %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [H CelloRHMusicVoice measure 100 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 101 / measure 3]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 102 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [H CelloRHMusicVoice measure 103 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [H CelloRHMusicVoice measure 104 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H CelloRHMusicVoice measure 105 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [H CelloRHMusicVoice measure 106 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [H CelloRHMusicVoice measure 107 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


H_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \H_CelloRHMusicVoice
}


H_CelloMusicVoice = {
    
    % [H CelloMusicVoice measure 99 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
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
    R1 * 2
    \ppp                                                               %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [H CelloMusicVoice measure 100 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H CelloMusicVoice measure 101 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H CelloMusicVoice measure 102 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [H CelloMusicVoice measure 103 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2
    
    % [H CelloMusicVoice measure 104 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H CelloMusicVoice measure 105 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 2
    
    % [H CelloMusicVoice measure 106 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [H CelloMusicVoice measure 107 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


H_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
