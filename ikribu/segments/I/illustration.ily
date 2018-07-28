I_GlobalRests = {
    
    % [I GlobalRests measure 108 / measure 1]                                      %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 109 / measure 2]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [I GlobalRests measure 110 / measure 3]                                      %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 111 / measure 4]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [I GlobalRests measure 112 / measure 5]                                      %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 113 / measure 6]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
    % [I GlobalRests measure 114 / measure 7]                                      %! SM4
    R1 * 3/4
    
    % [I GlobalRests measure 115 / measure 8]                                      %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 108 / measure 1]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #9                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (108)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'21'']"                                    %! SM28:CLOCK_TIME_MARKUP
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
    
    % [I GlobalSkips measure 109 / measure 2]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (109)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'25'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 110 / measure 3]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (110)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'26'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 111 / measure 4]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (111)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'31'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 112 / measure 5]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (112)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'32'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 113 / measure 6]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (113)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'36'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 114 / measure 7]                                      %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (114)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'38'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 115 / measure 8]                                      %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (115)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'42'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


I_BassClarinetMusicVoice = {
    
    % [I BassClarinetMusicVoice measure 108 / measure 1]                   %! SM4
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
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ppp                                                                   %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [I BassClarinetMusicVoice measure 109 / measure 2]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_109
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_109
    
    % [I BassClarinetMusicVoice measure 110 / measure 3]                   %! SM4
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    R1 * 3/4
    
    % [I BassClarinetMusicVoice measure 111 / measure 4]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_111
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_111
    
    % [I BassClarinetMusicVoice measure 112 / measure 5]                   %! SM4
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    R1 * 3/4
    
    % [I BassClarinetMusicVoice measure 113 / measure 6]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_113
%%% \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_113
    
    % [I BassClarinetMusicVoice measure 114 / measure 7]                   %! SM4
    \stopStaff                                                             %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM21
    \startStaff                                                            %! SM21
    R1 * 3/4
    
    % [I BassClarinetMusicVoice measure 115 / measure 8]                   %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_115
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_115
    
}


I_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \I_BassClarinetMusicVoice
}


I_ViolinRHMusicVoice = {
    
    % [I ViolinRHMusicVoice measure 108 / measure 1]                   %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \ppp                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I ViolinRHMusicVoice measure 109 / measure 2]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I ViolinRHMusicVoice measure 110 / measure 3]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolinRHMusicVoice measure 111 / measure 4]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I ViolinRHMusicVoice measure 112 / measure 5]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolinRHMusicVoice measure 113 / measure 6]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I ViolinRHMusicVoice measure 114 / measure 7]                   %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolinRHMusicVoice measure 115 / measure 8]                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


I_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \I_ViolinRHMusicVoice
}


I_ViolinMusicVoice = {
    
    % [I ViolinMusicVoice measure 108 / measure 1]                     %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [I ViolinMusicVoice measure 109 / measure 2]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 110 / measure 3]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolinMusicVoice measure 111 / measure 4]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 112 / measure 5]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolinMusicVoice measure 113 / measure 6]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [I ViolinMusicVoice measure 114 / measure 7]                     %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolinMusicVoice measure 115 / measure 8]                     %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


I_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \I_ViolinMusicVoice
}


I_ViolaRHMusicVoice = {
    
    % [I ViolaRHMusicVoice measure 108 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \p                                                                 %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I ViolaRHMusicVoice measure 109 / measure 2]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I ViolaRHMusicVoice measure 110 / measure 3]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolaRHMusicVoice measure 111 / measure 4]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I ViolaRHMusicVoice measure 112 / measure 5]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolaRHMusicVoice measure 113 / measure 6]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I ViolaRHMusicVoice measure 114 / measure 7]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolaRHMusicVoice measure 115 / measure 8]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


I_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \I_ViolaRHMusicVoice
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 108 / measure 1]                      %! SM4
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
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [I ViolaMusicVoice measure 109 / measure 2]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 110 / measure 3]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 111 / measure 4]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 112 / measure 5]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 113 / measure 6]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
    % [I ViolaMusicVoice measure 114 / measure 7]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 5                   %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 115 / measure 8]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


I_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \I_ViolaMusicVoice
}


I_CelloRHMusicVoice = {
    
    % [I CelloRHMusicVoice measure 108 / measure 1]                    %! SM4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [I CelloRHMusicVoice measure 109 / measure 2]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I CelloRHMusicVoice measure 110 / measure 3]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I CelloRHMusicVoice measure 111 / measure 4]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I CelloRHMusicVoice measure 112 / measure 5]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I CelloRHMusicVoice measure 113 / measure 6]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I CelloRHMusicVoice measure 114 / measure 7]                    %! SM4
    \stopStaff                                                         %! SM21
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM21
    \startStaff                                                        %! SM21
    R1 * 3/4
    
    % [I CelloRHMusicVoice measure 115 / measure 8]                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


I_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \I_CelloRHMusicVoice
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 108 / measure 1]                      %! SM4
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
    \override TextScript.padding = #2.5                                %! OC1
    \override TextScript.parent-alignment-X = #0                       %! OC1
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    b'4
    \baca_effort_mf                                                    %! SM8:EXPLICIT_DYNAMIC:IC
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
                        stonecircle:                                   %! IC
                        "π/4 every quarter note"                       %! IC
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
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [I CelloMusicVoice measure 109 / measure 2]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I CelloMusicVoice measure 110 / measure 3]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM21
    \startStaff                                                        %! SM21
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [I CelloMusicVoice measure 111 / measure 4]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I CelloMusicVoice measure 112 / measure 5]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM21
    \startStaff                                                        %! SM21
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [I CelloMusicVoice measure 113 / measure 6]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
    % [I CelloMusicVoice measure 114 / measure 7]                      %! SM4
    \stopStaff                                                         %! SM21
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM21
    \startStaff                                                        %! SM21
    b'4
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [I CelloMusicVoice measure 115 / measure 8]                      %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                                   %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
}


I_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \I_CelloMusicVoice
}
