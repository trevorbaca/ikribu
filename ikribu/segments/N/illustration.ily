N_GlobalRests = {
    
    % [N GlobalRests measure 208 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 209 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 210 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 211 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 212 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 213 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 214 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 215 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 216 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [N GlobalRests measure 217 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
}


N_GlobalSkips = {
    
    % [N GlobalSkips measure 208 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #14                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (208)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'00'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [N GlobalSkips measure 209 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (209)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'01'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 210 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (210)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'05'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 211 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (211)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'06'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 212 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (212)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'09'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 213 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (213)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'10'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 214 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (214)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'13'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 215 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (215)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'15'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 216 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (216)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'16'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 217 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (217)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'20'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


N_BassClarinetMusicVoice = {
    
    % [N BassClarinetMusicVoice measure 208 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
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
%@% \override TextScript.extra-offset = #'(0 . 7)                          %! OVERRIDE_COMMAND_1:+ARCH_A_PARTS_BCL
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c2
    \p                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
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
                        "introduce upper partials gradually;"              %! INDICATOR_COMMAND
                        "breathe as necessary before downbeats"            %! INDICATOR_COMMAND
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [N BassClarinetMusicVoice measure 209 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    c1..
    \repeatTie                                                             %! SC
    
    % [N BassClarinetMusicVoice measure 210 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    c2.
    \repeatTie                                                             %! SC
    
    % [N BassClarinetMusicVoice measure 211 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    c1
    \repeatTie                                                             %! SC
    
    % [N BassClarinetMusicVoice measure 212 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    c2.
    \repeatTie                                                             %! SC
%@% \revert TextScript.extra-offset                                        %! OVERRIDE_COMMAND_2:+ARCH_A_PARTS_BCL
    
    % [N BassClarinetMusicVoice measure 213 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    <c e''>1
    \repeatTie                                                             %! SC
    
    % [N BassClarinetMusicVoice measure 214 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    <c e''>2.
    \repeatTie                                                             %! SC
    
    % [N BassClarinetMusicVoice measure 215 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    <c e''>2
    \repeatTie                                                             %! SC
    
    % [N BassClarinetMusicVoice measure 216 / measure 9]                   %! COMMENT_MEASURE_NUMBERS
    <c e''>1..
    \repeatTie                                                             %! SC
    
    % [N BassClarinetMusicVoice measure 217 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    <c e''>1..
    \repeatTie                                                             %! SC
    
}


N_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \N_BassClarinetMusicVoice
}


N_ViolinRHMusicVoice = {
    
    % [N ViolinRHMusicVoice measure 208 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \override Script.staff-padding = #7                                %! OVERRIDE_COMMAND_1
    \override TextSpanner.staff-padding = #3.5                         %! OVERRIDE_COMMAND_1
    \override DynamicLineSpanner.staff-padding = #'9                   %! OVERRIDE_COMMAND_1
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \ppp                                                               %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
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
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    % [N ViolinRHMusicVoice measure 209 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N ViolinRHMusicVoice measure 210 / measure 3]               %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolinRHMusicVoice measure 211 / measure 4]               %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N ViolinRHMusicVoice measure 212 / measure 5]               %! COMMENT_MEASURE_NUMBERS
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
    }
    
    % [N ViolinRHMusicVoice measure 213 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\upbow                                                            %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_invisible_line                                            %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N ViolinRHMusicVoice measure 214 / measure 7]               %! COMMENT_MEASURE_NUMBERS
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [N ViolinRHMusicVoice measure 215 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {
        
        % [N ViolinRHMusicVoice measure 216 / measure 9]               %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        c'4
        \ff                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [N ViolinRHMusicVoice measure 217 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\upbow                                                            %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BCP_COMMAND
    - \tweak bound-details.right.text \markup \baca-bcp-right #6 #7    %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    \revert Script.staff-padding                                       %! OVERRIDE_COMMAND_2
    \revert TextSpanner.staff-padding                                  %! OVERRIDE_COMMAND_2
    \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
    
}


N_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \N_ViolinRHMusicVoice
}


N_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N ViolinMusicVoice measure 208 / measure 1]                 %! COMMENT_MEASURE_NUMBERS
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
        \stopStaff                                                     %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \once \override Staff.StaffSymbol.line-count = 5               %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \startStaff                                                    %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    %%% \once \override Staff.Clef.X-extent = ##f                      %! OVERRIDE_COMMAND_1:MEASURE_208:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OVERRIDE_COMMAND_1:MEASURE_208:SHIFTED_CLEF
        \clef "treble"                                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        \once \override Staff.Clef.color = #(x11-color 'blue)          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
        c''8
        \fff                                                           %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
        
        b''8.
        \glissando                                                     %! SC
        
        a'8
        \glissando                                                     %! SC
        
        b'8.
        ]
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N ViolinMusicVoice measure 209 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
        g'2..
        \glissando                                                     %! SC
        
        g''1
        \glissando                                                     %! SC
        
        e''8
        \glissando                                                     %! SC
    }
    
    % [N ViolinMusicVoice measure 210 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    f'''2.
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [N ViolinMusicVoice measure 211 / measure 4]                 %! COMMENT_MEASURE_NUMBERS
        e'''1
        \glissando                                                     %! SC
        
        d''8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N ViolinMusicVoice measure 212 / measure 5]                 %! COMMENT_MEASURE_NUMBERS
        c''8.
        [
        \glissando                                                     %! SC
        
        d'8
        \glissando                                                     %! SC
        
        e''8.
        ]
        \glissando                                                     %! SC
        
        d''2
        \glissando                                                     %! SC
    }
    
    % [N ViolinMusicVoice measure 213 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    f''4.
    \glissando                                                         %! SC
    
    f'2
    \glissando                                                         %! SC
    
    a'8
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N ViolinMusicVoice measure 214 / measure 7]                 %! COMMENT_MEASURE_NUMBERS
        g4.
        \glissando                                                     %! SC
        
        a2
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolinMusicVoice measure 215 / measure 8]                 %! COMMENT_MEASURE_NUMBERS
        b'4.
        \glissando                                                     %! SC
        
        a4.
        \glissando                                                     %! SC
    }
    
    % [N ViolinMusicVoice measure 216 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    g2
    \glissando                                                         %! SC
    
    a'8
    [
    \glissando                                                         %! SC
    
    f'8
    \glissando                                                         %! SC
    
    f''8.
    \glissando                                                         %! SC
    
    d''8
    \glissando                                                         %! SC
    
    e''8.
    ]
    \glissando                                                         %! SC
    
    d'2
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N ViolinMusicVoice measure 217 / measure 10]                %! COMMENT_MEASURE_NUMBERS
        c''4.
        \glissando                                                     %! SC
        
        d''1
        \glissando                                                     %! SC
        
        e'''2
        
    }
}


N_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \N_ViolinMusicVoice
}


N_ViolaRHMusicVoice = {
    
    % [N ViolaRHMusicVoice measure 208 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \override Script.staff-padding = #7                                %! OVERRIDE_COMMAND_1
    \override TextSpanner.staff-padding = #3.5                         %! OVERRIDE_COMMAND_1
    \override DynamicLineSpanner.staff-padding = #'9                   %! OVERRIDE_COMMAND_1
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N ViolaRHMusicVoice measure 209 / measure 2]                %! COMMENT_MEASURE_NUMBERS
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [N ViolaRHMusicVoice measure 210 / measure 3]                %! COMMENT_MEASURE_NUMBERS
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [N ViolaRHMusicVoice measure 211 / measure 4]                %! COMMENT_MEASURE_NUMBERS
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
    }
    
    % [N ViolaRHMusicVoice measure 212 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    c'4
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    r4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_invisible_line                                            %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N ViolaRHMusicVoice measure 213 / measure 6]                %! COMMENT_MEASURE_NUMBERS
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
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [N ViolaRHMusicVoice measure 214 / measure 7]                %! COMMENT_MEASURE_NUMBERS
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
        
        c'4
        -\upbow                                                        %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
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
    }
    
    % [N ViolaRHMusicVoice measure 215 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    % [N ViolaRHMusicVoice measure 216 / measure 9]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
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
    \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N ViolaRHMusicVoice measure 217 / measure 10]               %! COMMENT_MEASURE_NUMBERS
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
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        \revert Script.staff-padding                                   %! OVERRIDE_COMMAND_2
        \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2
        \revert DynamicLineSpanner.staff-padding                       %! OVERRIDE_COMMAND_2
        
    }
}


N_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \N_ViolaRHMusicVoice
}


N_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolaMusicVoice measure 208 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
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
        \stopStaff                                                     %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \once \override Staff.StaffSymbol.line-count = 5               %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \startStaff                                                    %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
    %%% \once \override Staff.Clef.X-extent = ##f                      %! OVERRIDE_COMMAND_1:MEASURE_208:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OVERRIDE_COMMAND_1:MEASURE_208:SHIFTED_CLEF
        \clef "treble"                                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
        \once \override Staff.Clef.color = #(x11-color 'blue)          %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                               %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        c''2.
        \fff                                                           %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    }
    
    % [N ViolaMusicVoice measure 209 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    d'8
    \glissando                                                         %! SC
    
    e''1
    \glissando                                                         %! SC
    
    d''2
    \glissando                                                         %! SC
    
    f''8
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N ViolaMusicVoice measure 210 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
        f'4
        \glissando                                                     %! SC
        
        a'2
        \glissando                                                     %! SC
        
        g8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [N ViolaMusicVoice measure 211 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
        a4.
        \glissando                                                     %! SC
        
        b'8
        [
        \glissando                                                     %! SC
        
        a8.
        \glissando                                                     %! SC
        
        g8
        \glissando                                                     %! SC
        
        a'8.
        ]
        \glissando                                                     %! SC
        
        f'4
        \glissando                                                     %! SC
    }
    
    % [N ViolaMusicVoice measure 212 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    f''2
    \glissando                                                         %! SC
    
    d''8
    [
    \glissando                                                         %! SC
    
    e''8
    ]
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [N ViolaMusicVoice measure 213 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
        d'2..
        \glissando                                                     %! SC
        
        c''4
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N ViolaMusicVoice measure 214 / measure 7]                  %! COMMENT_MEASURE_NUMBERS
        d''2
        \glissando                                                     %! SC
        
        e'''8
        \glissando                                                     %! SC
        
        f'''4.
        \glissando                                                     %! SC
    }
    
    % [N ViolaMusicVoice measure 215 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    e''2
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N ViolaMusicVoice measure 216 / measure 9]                  %! COMMENT_MEASURE_NUMBERS
        g''8
        [
        \glissando                                                     %! SC
        
        g'8
        \glissando                                                     %! SC
        
        b'8.
        \glissando                                                     %! SC
        
        a'8
        \glissando                                                     %! SC
        
        b''8.
        ]
        \glissando                                                     %! SC
        
        c''2..
        \glissando                                                     %! SC
        
        b''4
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N ViolaMusicVoice measure 217 / measure 10]                 %! COMMENT_MEASURE_NUMBERS
        a'2.
        \glissando                                                     %! SC
        
        b'2..
        \glissando                                                     %! SC
        
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
        
        % [N CelloRHMusicVoice measure 208 / measure 1]                %! COMMENT_MEASURE_NUMBERS
        \stopStaff                                                     %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \override Script.staff-padding = #7                            %! OVERRIDE_COMMAND_1
        \override TextSpanner.staff-padding = #3.5                     %! OVERRIDE_COMMAND_1
        \override DynamicLineSpanner.staff-padding = #'9               %! OVERRIDE_COMMAND_1
        \clef "percussion"                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                             %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        r4
        \pp                                                            %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [N CelloRHMusicVoice measure 209 / measure 2]                %! COMMENT_MEASURE_NUMBERS
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
        
        c'4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BCP_COMMAND
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N CelloRHMusicVoice measure 210 / measure 3]                %! COMMENT_MEASURE_NUMBERS
        c'4
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
    }
    
    % [N CelloRHMusicVoice measure 211 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
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
    
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N CelloRHMusicVoice measure 212 / measure 5]                %! COMMENT_MEASURE_NUMBERS
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N CelloRHMusicVoice measure 213 / measure 6]                %! COMMENT_MEASURE_NUMBERS
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
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N CelloRHMusicVoice measure 214 / measure 7]                %! COMMENT_MEASURE_NUMBERS
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [N CelloRHMusicVoice measure 215 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
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
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N CelloRHMusicVoice measure 216 / measure 9]                %! COMMENT_MEASURE_NUMBERS
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [N CelloRHMusicVoice measure 217 / measure 10]               %! COMMENT_MEASURE_NUMBERS
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        - \tweak bound-details.right.text \markup \baca-bcp-right #7 #7 %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        \revert Script.staff-padding                                   %! OVERRIDE_COMMAND_2
        \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2
        \revert DynamicLineSpanner.staff-padding                       %! OVERRIDE_COMMAND_2
        
    }
}


N_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \N_CelloRHMusicVoice
}


N_CelloMusicVoice = {
    
    % [N CelloMusicVoice measure 208 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
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
%%% \once \override Staff.Clef.X-extent = ##f                          %! OVERRIDE_COMMAND_1:MEASURE_208:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OVERRIDE_COMMAND_1:MEASURE_208:SHIFTED_CLEF
    \clef "tenor"                                                      %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    a,8
    \fff                                                               %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    [
    \glissando                                                         %! SC
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
    
    g,8.
    \glissando                                                         %! SC
    
    a8
    \glissando                                                         %! SC
    
    f16
    ]
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N CelloMusicVoice measure 209 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
        f'8
        \glissando                                                     %! SC
        
        d'2..
        \glissando                                                     %! SC
        
        e'2..
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N CelloMusicVoice measure 210 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
        d8
        \glissando                                                     %! SC
        
        c'2..
        \glissando                                                     %! SC
    }
    
    % [N CelloMusicVoice measure 211 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    d'1
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N CelloMusicVoice measure 212 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
        e''8
        [
        \glissando                                                     %! SC
        
        f''8.
        \glissando                                                     %! SC
        
        e'8
        \glissando                                                     %! SC
        
        g'8.
        ]
        \glissando                                                     %! SC
        
        g4
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [N CelloMusicVoice measure 213 / measure 6]                  %! COMMENT_MEASURE_NUMBERS
        b2
        \glissando                                                     %! SC
        
        a8
        \glissando                                                     %! SC
        
        b'2
        \glissando                                                     %! SC
        
        c'8
        \glissando                                                     %! SC
    }
    
    % [N CelloMusicVoice measure 214 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    b'4.
    \glissando                                                         %! SC
    
    a4.
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N CelloMusicVoice measure 215 / measure 8]                  %! COMMENT_MEASURE_NUMBERS
        b2
        \glissando                                                     %! SC
        
        g8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N CelloMusicVoice measure 216 / measure 9]                  %! COMMENT_MEASURE_NUMBERS
        g'2..
        \glissando                                                     %! SC
        
        e'8
        [
        \glissando                                                     %! SC
        
        f''8.
        \glissando                                                     %! SC
        
        e''8
        \glissando                                                     %! SC
        
        d'8.
        ]
        \glissando                                                     %! SC
        
        c'2
        \glissando                                                     %! SC
    }
    
    % [N CelloMusicVoice measure 217 / measure 10]                     %! COMMENT_MEASURE_NUMBERS
    d4.
    \glissando                                                         %! SC
    
    e'1
    \glissando                                                         %! SC
    
    d'4.
    
}


N_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \N_CelloMusicVoice
}
