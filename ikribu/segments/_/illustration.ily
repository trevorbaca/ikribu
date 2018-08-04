i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 2]                                                    %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ulongfermata"                                                %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [_ GlobalSkips measure 2]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'07'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


i_BassClarinetMusicVoice = {
    
    % [_ BassClarinetMusicVoice measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            "B. cl."                                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            "B. cl."                                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                              %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                            %! INDICATOR_COMMAND:STMK:-PARTS
            \center-column                                                 %! INDICATOR_COMMAND:STMK:-PARTS
                {                                                          %! INDICATOR_COMMAND:STMK:-PARTS
                    Bass                                                   %! INDICATOR_COMMAND:STMK:-PARTS
                    clarinet                                               %! INDICATOR_COMMAND:STMK:-PARTS
                }                                                          %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                                  %! INDICATOR_COMMAND:STMK:-PARTS
    \clef "treble"                                                         %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    R1 * 7/4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“BassClarinet”)                                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            "[“B. cl.”]"                                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            "B. cl."                                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            "B. cl."                                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    
    % [_ BassClarinetMusicVoice measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM_20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_2
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_2
    
}


i_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \i_BassClarinetMusicVoice
}


i_ViolinRHMusicVoice = {
    
    % [_ ViolinRHMusicVoice measure 1]                                 %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \clef "percussion"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)     %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)                %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [_ ViolinRHMusicVoice measure 2]                                 %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


i_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \i_ViolinRHMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                                   %! COMMENT_MEASURE_NUMBERS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Vn.                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Vn.                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                          %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            Violin                                                     %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                              %! INDICATOR_COMMAND:STMK:-PARTS
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override TextScript.padding = #2.5                          %! OVERRIDE_COMMAND_1
    \once \override TextScript.parent-alignment-X = #0                 %! OVERRIDE_COMMAND_1
    \clef "percussion"                                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    c'1..
    \baca_effort_mf                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Violin”)                                                 %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! INDICATOR_COMMAND
        \override                                                      %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
            \box                                                       %! INDICATOR_COMMAND
                "grainfall (1)"                                        %! INDICATOR_COMMAND
        }                                                              %! INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Vn.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Vn.                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Vn.                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
    % [_ ViolinMusicVoice measure 2]                                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaRHMusicVoice = {
    
    % [_ ViolaRHMusicVoice measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \clef "percussion"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)     %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)                %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [_ ViolaRHMusicVoice measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


i_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \i_ViolaRHMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                                    %! COMMENT_MEASURE_NUMBERS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Va.                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Va.                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                          %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            Viola                                                      %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                              %! INDICATOR_COMMAND:STMK:-PARTS
    \clef "alto"                                                       %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    R1 * 7/4
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Viola”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Va.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Va.                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Va.                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    
    % [_ ViolaMusicVoice measure 2]                                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloRHMusicVoice = {
    
    % [_ CelloRHMusicVoice measure 1]                                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    \clef "percussion"                                                 %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)     %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)                %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    
    % [_ CelloRHMusicVoice measure 2]                                  %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


i_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \i_CelloRHMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                    %! COMMENT_MEASURE_NUMBERS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Vc.                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Vc.                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                          %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                    %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            Cello                                                      %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                              %! INDICATOR_COMMAND:STMK:-PARTS
    \once \override NoteHead.style = #'harmonic                        %! OVERRIDE_COMMAND_1
    \clef "treble"                                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    fqf''!1..
    \sfz                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\laissezVibrer                                                    %! INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Cello”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup { pizz. }                                                %! INDICATOR_COMMAND
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Vc.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    _ \markup { III }                                                  %! INDICATOR_COMMAND
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Vc.                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Vc.                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
    % [_ CelloMusicVoice measure 2]                                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
