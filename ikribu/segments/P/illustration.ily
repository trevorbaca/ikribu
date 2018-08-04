P_GlobalRests = {
    
    % [P GlobalRests measure 239 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 240 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 241 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 242 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 243 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 2                                                                         %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 244 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 245 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [P GlobalRests measure 246 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ulongfermata"                                                %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 239 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #16                                                                      %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (239)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'45'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"104"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
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
    
    % [P GlobalSkips measure 240 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (240)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'46'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 241 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (241)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'47'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 242 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (242)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'51'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 243 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 8/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (243)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'55'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 244 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (244)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'00'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
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
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [P GlobalSkips measure 245 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (245)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'10'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 246 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (246)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'14'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


P_BassClarinetMusicVoice = {
    
    % [P BassClarinetMusicVoice measure 239 / measure 1]                   %! COMMENT_MEASURE_NUMBERS
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'''2.
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    - \tweak color #blue                                                   %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    % [P BassClarinetMusicVoice measure 240 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    c'''2
    \repeatTie                                                             %! TCC
    
    % [P BassClarinetMusicVoice measure 241 / measure 3]                   %! COMMENT_MEASURE_NUMBERS
    c'''1..
    \repeatTie                                                             %! TCC
    
    % [P BassClarinetMusicVoice measure 242 / measure 4]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'''1..
    \mf                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie                                                             %! TCC
    
    % [P BassClarinetMusicVoice measure 243 / measure 5]                   %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.staff-padding = #'9                       %! OVERRIDE_COMMAND_1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'''4
    \mf                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie                                                             %! TCC
    \glissando                                                             %! SC
    
    a''4
    \glissando                                                             %! SC
    
    f''4
    \glissando                                                             %! SC
    
    d''4
    \glissando                                                             %! SC
    
    b'4
    \glissando                                                             %! SC
    
    g'4
    \glissando                                                             %! SC
    
    e'4
    \glissando                                                             %! SC
    
    c'4
    \glissando                                                             %! SC
    
    % [P BassClarinetMusicVoice measure 244 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    b4
    \glissando                                                             %! SC
    
    a4
    \glissando                                                             %! SC
    
    g4
    \glissando                                                             %! SC
    
    f4
    \glissando                                                             %! SC
    
    e4
    \glissando                                                             %! SC
    
    d4
    \glissando                                                             %! SC
    
    cs!4
    
    % [P BassClarinetMusicVoice measure 245 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    cs!2.
    \repeatTie                                                             %! TCC
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    
    % [P BassClarinetMusicVoice measure 246 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM_20
    R1 * 1/4
    \!                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_246
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_246
    
}


P_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \P_BassClarinetMusicVoice
}


P_ViolinRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [P ViolinRHMusicVoice measure 239 / measure 1]               %! COMMENT_MEASURE_NUMBERS
        \stopStaff                                                     %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \override Script.staff-padding = #7                            %! OVERRIDE_COMMAND_1
        \override TextSpanner.staff-padding = #4                       %! OVERRIDE_COMMAND_1
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
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    }
    
    % [P ViolinRHMusicVoice measure 240 / measure 2]                   %! COMMENT_MEASURE_NUMBERS
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BCP_COMMAND
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
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [P ViolinRHMusicVoice measure 241 / measure 3]               %! COMMENT_MEASURE_NUMBERS
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
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        -\downbow                                                      %! BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [P ViolinRHMusicVoice measure 242 / measure 4]               %! COMMENT_MEASURE_NUMBERS
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [P ViolinRHMusicVoice measure 243 / measure 5]               %! COMMENT_MEASURE_NUMBERS
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
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
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        - \tweak bound-details.right.text \markup \baca-bcp-right #0 #7 %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        \revert Script.staff-padding                                   %! OVERRIDE_COMMAND_2
        \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2
        \revert DynamicLineSpanner.staff-padding                       %! OVERRIDE_COMMAND_2
    }
    
    % [P ViolinRHMusicVoice measure 244 / measure 6]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [P ViolinRHMusicVoice measure 245 / measure 7]                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [P ViolinRHMusicVoice measure 246 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


P_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \P_ViolinRHMusicVoice
}


P_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [P ViolinMusicVoice measure 239 / measure 1]                 %! COMMENT_MEASURE_NUMBERS
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
        
        g'4
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [P ViolinMusicVoice measure 240 / measure 2]                 %! COMMENT_MEASURE_NUMBERS
        g''2
        \glissando                                                     %! SC
        
        e''8
        [
        \glissando                                                     %! SC
        
        f'''8
        ]
        \glissando                                                     %! SC
    }
    
    % [P ViolinMusicVoice measure 241 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    e'''2..
    \glissando                                                         %! SC
    
    d''2..
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [P ViolinMusicVoice measure 242 / measure 4]                 %! COMMENT_MEASURE_NUMBERS
        c''1
        \glissando                                                     %! SC
        
        d'8
        [
        \glissando                                                     %! SC
        
        e''8.
        \glissando                                                     %! SC
        
        d''8
        \glissando                                                     %! SC
        
        f''8.
        ]
        \glissando                                                     %! SC
        
        f'4
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/18 {
        
        % [P ViolinMusicVoice measure 243 / measure 5]                 %! COMMENT_MEASURE_NUMBERS
        a'2
        \glissando                                                     %! SC
        
        g8
        \glissando                                                     %! SC
        
        a1
        \glissando                                                     %! SC
        
        b'2
        \glissando                                                     %! SC
        
        a8
    }
    
    % [P ViolinMusicVoice measure 244 / measure 6]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [P ViolinMusicVoice measure 245 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [P ViolinMusicVoice measure 246 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


P_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \P_ViolinMusicVoice
}


P_ViolaRHMusicVoice = {
    
    % [P ViolaRHMusicVoice measure 239 / measure 1]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \override Script.staff-padding = #7                                %! OVERRIDE_COMMAND_1
    \override TextSpanner.staff-padding = #4                           %! OVERRIDE_COMMAND_1
    \override DynamicLineSpanner.staff-padding = #'9                   %! OVERRIDE_COMMAND_1
    \clef "percussion"                                                 %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\upbow                                                            %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [P ViolaRHMusicVoice measure 240 / measure 2]                %! COMMENT_MEASURE_NUMBERS
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [P ViolaRHMusicVoice measure 241 / measure 3]                %! COMMENT_MEASURE_NUMBERS
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
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
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
    \times 7/6 {
        
        % [P ViolaRHMusicVoice measure 242 / measure 4]                %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_invisible_line                                        %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [P ViolaRHMusicVoice measure 243 / measure 5]                    %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BCP_COMMAND
    - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    c'4
    -\upbow                                                            %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BCP_COMMAND
    - \tweak bound-details.right.text \markup \baca-bcp-right #0 #7    %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'4
    \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    \revert Script.staff-padding                                       %! OVERRIDE_COMMAND_2
    \revert TextSpanner.staff-padding                                  %! OVERRIDE_COMMAND_2
    \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
    
    % [P ViolaRHMusicVoice measure 244 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [P ViolaRHMusicVoice measure 245 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [P ViolaRHMusicVoice measure 246 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


P_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \P_ViolaRHMusicVoice
}


P_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [P ViolaMusicVoice measure 239 / measure 1]                  %! COMMENT_MEASURE_NUMBERS
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
        
        d'8
        \glissando                                                     %! SC
    }
    
    % [P ViolaMusicVoice measure 240 / measure 2]                      %! COMMENT_MEASURE_NUMBERS
    e''2
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [P ViolaMusicVoice measure 241 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
        d''4.
        \glissando                                                     %! SC
        
        f''2..
        \glissando                                                     %! SC
        
        f'2
        \glissando                                                     %! SC
        
        a'8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [P ViolaMusicVoice measure 242 / measure 4]                  %! COMMENT_MEASURE_NUMBERS
        g4.
        \glissando                                                     %! SC
        
        a8
        [
        \glissando                                                     %! SC
        
        b'8.
        \glissando                                                     %! SC
        
        a8
        \glissando                                                     %! SC
        
        g8.
        ]
        \glissando                                                     %! SC
        
        a'2..
        \glissando                                                     %! SC
        
        f'8
        \glissando                                                     %! SC
    }
    
    % [P ViolaMusicVoice measure 243 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
    f''2..
    \glissando                                                         %! SC
    
    d''2..
    \glissando                                                         %! SC
    
    e''4
    
    % [P ViolaMusicVoice measure 244 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [P ViolaMusicVoice measure 245 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 246 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


P_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \P_ViolaMusicVoice
}


P_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [P CelloRHMusicVoice measure 239 / measure 1]                %! COMMENT_MEASURE_NUMBERS
        \stopStaff                                                     %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \override Script.staff-padding = #7                            %! OVERRIDE_COMMAND_1
        \override TextSpanner.staff-padding = #4                       %! OVERRIDE_COMMAND_1
        \override DynamicLineSpanner.staff-padding = #'9               %! OVERRIDE_COMMAND_1
        \clef "percussion"                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                             %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                                   %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
        r4
        \ppp                                                           %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [P CelloRHMusicVoice measure 240 / measure 2]                    %! COMMENT_MEASURE_NUMBERS
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {
        
        % [P CelloRHMusicVoice measure 241 / measure 3]                %! COMMENT_MEASURE_NUMBERS
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ppp                                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BCP_COMMAND
        - \tweak color #blue                                           %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
    }
    
    % [P CelloRHMusicVoice measure 242 / measure 4]                    %! COMMENT_MEASURE_NUMBERS
    c'4
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4      %! BCP_COMMAND
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
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \p                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
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
    
    c'4
    -\downbow                                                          %! BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [P CelloRHMusicVoice measure 243 / measure 5]                %! COMMENT_MEASURE_NUMBERS
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
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
        - \tweak bound-details.right.text \markup \baca-bcp-right #5 #7 %! BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \pp                                                            %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BCP_COMMAND
        \revert Script.staff-padding                                   %! OVERRIDE_COMMAND_2
        \revert TextSpanner.staff-padding                              %! OVERRIDE_COMMAND_2
        \revert DynamicLineSpanner.staff-padding                       %! OVERRIDE_COMMAND_2
    }
    
    % [P CelloRHMusicVoice measure 244 / measure 6]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [P CelloRHMusicVoice measure 245 / measure 7]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [P CelloRHMusicVoice measure 246 / measure 8]                    %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


P_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \P_CelloRHMusicVoice
}


P_CelloMusicVoice = {
    
    % [P CelloMusicVoice measure 239 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
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
%%% \once \override Staff.Clef.X-extent = ##f                          %! OVERRIDE_COMMAND_1:MEASURE_239:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OVERRIDE_COMMAND_1:MEASURE_239:SHIFTED_CLEF
    \clef "tenor"                                                      %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    a,8
    \p                                                                 %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    
    f8.
    \glissando                                                         %! SC
    
    f'8
    ]
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [P CelloMusicVoice measure 240 / measure 2]                  %! COMMENT_MEASURE_NUMBERS
        d'2
        \glissando                                                     %! SC
        
        e'8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [P CelloMusicVoice measure 241 / measure 3]                  %! COMMENT_MEASURE_NUMBERS
        d8
        \glissando                                                     %! SC
        
        c'1
        \glissando                                                     %! SC
        
        d'2..
        \glissando                                                     %! SC
    }
    
    % [P CelloMusicVoice measure 242 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
    e''1
    \glissando                                                         %! SC
    
    f''8
    [
    \glissando                                                         %! SC
    
    e'8.
    \glissando                                                         %! SC
    
    g'8
    \glissando                                                         %! SC
    
    g8.
    \glissando                                                         %! SC
    
    b8
    ]
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 16/17 {
        
        % [P CelloMusicVoice measure 243 / measure 5]                  %! COMMENT_MEASURE_NUMBERS
        a2.
        \glissando                                                     %! SC
        
        b'1
        \glissando                                                     %! SC
        
        c'4.
    }
    
    % [P CelloMusicVoice measure 244 / measure 6]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [P CelloMusicVoice measure 245 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [P CelloMusicVoice measure 246 / measure 8]                      %! COMMENT_MEASURE_NUMBERS
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


P_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \P_CelloMusicVoice
}
