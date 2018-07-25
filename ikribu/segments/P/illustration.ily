P_GlobalRests = {
    
    % [P GlobalRests measure 239 / measure 1]                                      %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 240 / measure 2]                                      %! SM4
    R1 * 1/2
    
    % [P GlobalRests measure 241 / measure 3]                                      %! SM4
    R1 * 7/4
    
    % [P GlobalRests measure 242 / measure 4]                                      %! SM4
    R1 * 7/4
    
    % [P GlobalRests measure 243 / measure 5]                                      %! SM4
    R1 * 2
    
    % [P GlobalRests measure 244 / measure 6]                                      %! SM4
    R1 * 7/4
    
    % [P GlobalRests measure 245 / measure 7]                                      %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 246 / measure 8]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 239 / measure 1]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #16                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (239)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'45'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"104"                       %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"104"                   %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [P GlobalSkips measure 240 / measure 2]                                      %! SM4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (240)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'46'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 241 / measure 3]                                      %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (241)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'47'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 242 / measure 4]                                      %! SM4
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (242)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'51'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 243 / measure 5]                                      %! SM4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2
%@% ^ \markup \baca-dark-cyan-markup (243)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'55'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 244 / measure 6]                                      %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (244)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'00'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [P GlobalSkips measure 245 / measure 7]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (245)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'10'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [P GlobalSkips measure 246 / measure 8]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color blue                                                %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (246)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [P.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'14'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


P_BassClarinetMusicVoice = {
    
    % [P BassClarinetMusicVoice measure 239 / measure 1]                   %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'''2.
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \<                                                                     %! PIC
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [P BassClarinetMusicVoice measure 240 / measure 2]                   %! SM4
    c'''2
    \repeatTie                                                             %! TCC
    
    % [P BassClarinetMusicVoice measure 241 / measure 3]                   %! SM4
    c'''1..
    \repeatTie                                                             %! TCC
    
    % [P BassClarinetMusicVoice measure 242 / measure 4]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'''1..
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    \repeatTie                                                             %! TCC
    
    % [P BassClarinetMusicVoice measure 243 / measure 5]                   %! SM4
    \override DynamicLineSpanner.staff-padding = #'9                       %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'''4
    \mf                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC
    - \tweak to-barline ##t                                                %! PIC
    - \tweak circled-tip ##t                                               %! PIC
    \>                                                                     %! PIC
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
    
    % [P BassClarinetMusicVoice measure 244 / measure 6]                   %! SM4
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
    
    % [P BassClarinetMusicVoice measure 245 / measure 7]                   %! SM4
    cs!2.
    \repeatTie                                                             %! TCC
    \revert DynamicLineSpanner.staff-padding                               %! OC2
    
    % [P BassClarinetMusicVoice measure 246 / measure 8]                   %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC
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
        
        % [P ViolinRHMusicVoice measure 239 / measure 1]               %! SM4
        \stopStaff                                                     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override Script.staff-padding = #7                            %! OC1
        \override TextSpanner.staff-padding = #4                       %! OC1
        \override DynamicLineSpanner.staff-padding = #'9               %! OC1
        \clef "percussion"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r4
        \pp                                                            %! SM8:REAPPLIED_DYNAMIC:SM37
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \override RepeatTie.direction = #up                            %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "1/2 clt"                                          %! IC
            }                                                          %! IC
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    
    % [P ViolinRHMusicVoice measure 240 / measure 2]                   %! SM4
    c'4
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [P ViolinRHMusicVoice measure 241 / measure 3]               %! SM4
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [P ViolinRHMusicVoice measure 242 / measure 4]               %! SM4
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [P ViolinRHMusicVoice measure 243 / measure 5]               %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BACA_BCP_COMMAND
        - \tweak bound-details.right.text \markup \baca-bcp-right #0 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        \revert Script.staff-padding                                   %! OC2
        \revert TextSpanner.staff-padding                              %! OC2
        \revert DynamicLineSpanner.staff-padding                       %! OC2
        \revert RepeatTie.direction                                    %! OC2
    }
    
    % [P ViolinRHMusicVoice measure 244 / measure 6]                   %! SM4
    R1 * 7/4
    
    % [P ViolinRHMusicVoice measure 245 / measure 7]                   %! SM4
    R1 * 3/4
    
    % [P ViolinRHMusicVoice measure 246 / measure 8]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


P_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \P_ViolinRHMusicVoice
}


P_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [P ViolinMusicVoice measure 239 / measure 1]                 %! SM4
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c''8
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vn.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        [
        \glissando                                                     %! SC
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
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
        
        % [P ViolinMusicVoice measure 240 / measure 2]                 %! SM4
        g''2
        \glissando                                                     %! SC
        
        e''8
        [
        \glissando                                                     %! SC
        
        f'''8
        ]
        \glissando                                                     %! SC
    }
    
    % [P ViolinMusicVoice measure 241 / measure 3]                     %! SM4
    e'''2..
    \glissando                                                         %! SC
    
    d''2..
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [P ViolinMusicVoice measure 242 / measure 4]                 %! SM4
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
        
        % [P ViolinMusicVoice measure 243 / measure 5]                 %! SM4
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
    
    % [P ViolinMusicVoice measure 244 / measure 6]                     %! SM4
    R1 * 7/4
    
    % [P ViolinMusicVoice measure 245 / measure 7]                     %! SM4
    R1 * 3/4
    
    % [P ViolinMusicVoice measure 246 / measure 8]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


P_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \P_ViolinMusicVoice
}


P_ViolaRHMusicVoice = {
    
    % [P ViolaRHMusicVoice measure 239 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \override Script.staff-padding = #7                                %! OC1
    \override TextSpanner.staff-padding = #4                           %! OC1
    \override DynamicLineSpanner.staff-padding = #'9                   %! OC1
    \override RepeatTie.direction = #up                                %! OC1
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                            %! BACA_BCP_COMMAND
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                "1/2 clt"                                              %! IC
        }                                                              %! IC
    \>                                                                 %! PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    c'4
    -\downbow                                                          %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                            %! BACA_BCP_COMMAND
    \<                                                                 %! PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [P ViolaRHMusicVoice measure 240 / measure 2]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [P ViolaRHMusicVoice measure 241 / measure 3]                %! SM4
        c'4
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {
        
        % [P ViolaRHMusicVoice measure 242 / measure 4]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    
    % [P ViolaRHMusicVoice measure 243 / measure 5]                    %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                          %! BACA_BCP_COMMAND
    \>                                                                 %! PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    -\upbow                                                            %! BACA_BCP_COMMAND
    \<                                                                 %! PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    -\downbow                                                          %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    -\upbow                                                            %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \pp                                                                %! SM8:EXPLICIT_DYNAMIC:PIC
    -\downbow                                                          %! BACA_BCP_COMMAND
    \>                                                                 %! PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    -\upbow                                                            %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BACA_BCP_COMMAND
    - \tweak bound-details.right.text \markup \baca-bcp-right #0 #7    %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    \revert Script.staff-padding                                       %! OC2
    \revert TextSpanner.staff-padding                                  %! OC2
    \revert DynamicLineSpanner.staff-padding                           %! OC2
    \revert RepeatTie.direction                                        %! OC2
    
    % [P ViolaRHMusicVoice measure 244 / measure 6]                    %! SM4
    R1 * 7/4
    
    % [P ViolaRHMusicVoice measure 245 / measure 7]                    %! SM4
    R1 * 3/4
    
    % [P ViolaRHMusicVoice measure 246 / measure 8]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


P_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \P_ViolaRHMusicVoice
}


P_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [P ViolaMusicVoice measure 239 / measure 1]                  %! SM4
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SM8:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                                 %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        c''2..
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Viola”)                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        ^ \markup {                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Va.”]                                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \glissando                                                     %! SC
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        d'8
        \glissando                                                     %! SC
    }
    
    % [P ViolaMusicVoice measure 240 / measure 2]                      %! SM4
    e''2
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [P ViolaMusicVoice measure 241 / measure 3]                  %! SM4
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
        
        % [P ViolaMusicVoice measure 242 / measure 4]                  %! SM4
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
    
    % [P ViolaMusicVoice measure 243 / measure 5]                      %! SM4
    f''2..
    \glissando                                                         %! SC
    
    d''2..
    \glissando                                                         %! SC
    
    e''4
    
    % [P ViolaMusicVoice measure 244 / measure 6]                      %! SM4
    R1 * 7/4
    
    % [P ViolaMusicVoice measure 245 / measure 7]                      %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 246 / measure 8]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


P_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \P_ViolaMusicVoice
}


P_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [P CelloRHMusicVoice measure 239 / measure 1]                %! SM4
        \stopStaff                                                     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override Script.staff-padding = #7                            %! OC1
        \override TextSpanner.staff-padding = #4                       %! OC1
        \override DynamicLineSpanner.staff-padding = #'9               %! OC1
        \clef "percussion"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        r4
        \ppp                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \override RepeatTie.direction = #up                            %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "1/2 clt"                                          %! IC
            }                                                          %! IC
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    
    % [P CelloRHMusicVoice measure 240 / measure 2]                    %! SM4
    c'4
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    -\upbow                                                            %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {
        
        % [P CelloRHMusicVoice measure 241 / measure 3]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    
    % [P CelloRHMusicVoice measure 242 / measure 4]                    %! SM4
    c'4
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    -\downbow                                                          %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC
    \<                                                                 %! PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
    c'4
    \p                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC
    \>                                                                 %! PIC
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    -\upbow                                                            %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    c'4
    -\downbow                                                          %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [P CelloRHMusicVoice measure 243 / measure 5]                %! SM4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC
        -\downbow                                                      %! BACA_BCP_COMMAND
        \>                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \ppp                                                           %! SM8:EXPLICIT_DYNAMIC:PIC
        \<                                                             %! PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BACA_BCP_COMMAND
        - \tweak bound-details.right.text \markup \baca-bcp-right #5 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        \revert Script.staff-padding                                   %! OC2
        \revert TextSpanner.staff-padding                              %! OC2
        \revert DynamicLineSpanner.staff-padding                       %! OC2
        \revert RepeatTie.direction                                    %! OC2
    }
    
    % [P CelloRHMusicVoice measure 244 / measure 6]                    %! SM4
    R1 * 7/4
    
    % [P CelloRHMusicVoice measure 245 / measure 7]                    %! SM4
    R1 * 3/4
    
    % [P CelloRHMusicVoice measure 246 / measure 8]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


P_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \P_CelloRHMusicVoice
}


P_CelloMusicVoice = {
    
    % [P CelloMusicVoice measure 239 / measure 1]                      %! SM4
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
%%% \once \override Staff.Clef.X-extent = ##f                          %! OC1:MEASURE_239:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OC1:MEASURE_239:SHIFTED_CLEF
    \clef "tenor"                                                      %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    a,8
    \p                                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    [
    \glissando                                                         %! SC
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
        
        % [P CelloMusicVoice measure 240 / measure 2]                  %! SM4
        d'2
        \glissando                                                     %! SC
        
        e'8
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [P CelloMusicVoice measure 241 / measure 3]                  %! SM4
        d8
        \glissando                                                     %! SC
        
        c'1
        \glissando                                                     %! SC
        
        d'2..
        \glissando                                                     %! SC
    }
    
    % [P CelloMusicVoice measure 242 / measure 4]                      %! SM4
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
        
        % [P CelloMusicVoice measure 243 / measure 5]                  %! SM4
        a2.
        \glissando                                                     %! SC
        
        b'1
        \glissando                                                     %! SC
        
        c'4.
    }
    
    % [P CelloMusicVoice measure 244 / measure 6]                      %! SM4
    R1 * 7/4
    
    % [P CelloMusicVoice measure 245 / measure 7]                      %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 246 / measure 8]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


P_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \P_CelloMusicVoice
}
