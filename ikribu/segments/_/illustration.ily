i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                    %! SM4
    R1 * 7/4
    
    % [_ GlobalRests measure 2]                                                    %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.ulongfermata"                                                %! GFC1
        }                                                                          %! GFC1
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! SM4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! MMI2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [_ GlobalSkips measure 2]                                                    %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'07'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


i_BassClarinetMusicVoice = {
    
    % [_ BassClarinetMusicVoice measure 1]                                 %! SM4
    \set Staff.instrumentName =                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "B. cl."                                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                            %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            "B. cl."                                                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set Staff.instrumentName =                                            %! IC:STMK:-PARTS
    \markup {                                                              %! IC:STMK:-PARTS
        \hcenter-in                                                        %! IC:STMK:-PARTS
            #16                                                            %! IC:STMK:-PARTS
            \center-column                                                 %! IC:STMK:-PARTS
                {                                                          %! IC:STMK:-PARTS
                    Bass                                                   %! IC:STMK:-PARTS
                    clarinet                                               %! IC:STMK:-PARTS
                }                                                          %! IC:STMK:-PARTS
        }                                                                  %! IC:STMK:-PARTS
    \clef "treble"                                                         %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                             %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 7/4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“BassClarinet”)                                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            "[“B. cl.”]"                                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "B. cl."                                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                            %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            "B. cl."                                                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ BassClarinetMusicVoice measure 2]                                 %! SM4
    \stopStaff                                                             %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM20
    \startStaff                                                            %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_2
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_2
    
}


i_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \i_BassClarinetMusicVoice
}


i_ViolinRHMusicVoice = {
    
    % [_ ViolinRHMusicVoice measure 1]                                 %! SM4
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)      %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set RHStaff.forceClef = ##t                                       %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)     %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)                %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ ViolinRHMusicVoice measure 2]                                 %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


i_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \i_ViolinRHMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                                   %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vn.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vn.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! IC:STMK:-PARTS
    \markup {                                                          %! IC:STMK:-PARTS
        \hcenter-in                                                    %! IC:STMK:-PARTS
            #16                                                        %! IC:STMK:-PARTS
            Violin                                                     %! IC:STMK:-PARTS
        }                                                              %! IC:STMK:-PARTS
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override TextScript.padding = #2.5                          %! OC1
    \once \override TextScript.parent-alignment-X = #0                 %! OC1
    \clef "percussion"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1..
    \baca_effort_mf                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Violin”)                                                 %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                        %! IC
        \override                                                      %! IC
            #'(box-padding . 0.5)                                      %! IC
            \box                                                       %! IC
                "grainfall (1)"                                        %! IC
        }                                                              %! IC
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Vn.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vn.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vn.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ ViolinMusicVoice measure 2]                                   %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaRHMusicVoice = {
    
    % [_ ViolaRHMusicVoice measure 1]                                  %! SM4
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)      %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set RHStaff.forceClef = ##t                                       %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)     %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)                %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ ViolaRHMusicVoice measure 2]                                  %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


i_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \i_ViolaRHMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                                    %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Va.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Va.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! IC:STMK:-PARTS
    \markup {                                                          %! IC:STMK:-PARTS
        \hcenter-in                                                    %! IC:STMK:-PARTS
            #16                                                        %! IC:STMK:-PARTS
            Viola                                                      %! IC:STMK:-PARTS
        }                                                              %! IC:STMK:-PARTS
    \clef "alto"                                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                                   %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                         %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    R1 * 7/4
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Viola”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Va.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Va.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Va.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    
    % [_ ViolaMusicVoice measure 2]                                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloRHMusicVoice = {
    
    % [_ CelloRHMusicVoice measure 1]                                  %! SM4
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                                 %! SM8:DEFAULT_CLEF:ST3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)      %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set RHStaff.forceClef = ##t                                       %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)     %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)                %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ CelloRHMusicVoice measure 2]                                  %! SM4
    \stopStaff                                                         %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM20
    \startStaff                                                        %! SM20
    R1 * 1/4
    
}


i_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \i_CelloRHMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                    %! SM4
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \markup {                                                          %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        \hcenter-in                                                    %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            #16                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
            Vc.                                                        %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
        }                                                              %! SM8:EXPLICIT_MARGIN_MARKUP:IC:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! IC:STMK:-PARTS
    \markup {                                                          %! IC:STMK:-PARTS
        \hcenter-in                                                    %! IC:STMK:-PARTS
            #16                                                        %! IC:STMK:-PARTS
            Cello                                                      %! IC:STMK:-PARTS
        }                                                              %! IC:STMK:-PARTS
    \once \override NoteHead.style = #'harmonic                        %! OC1
    \clef "treble"                                                     %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue) %! SM6:EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                                   %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                         %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fqf''!1..
    \sfz                                                               %! SM8:EXPLICIT_DYNAMIC:IC
    -\laissezVibrer                                                    %! IC
    ^ \markup {                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                                   %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Cello”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    ^ \markup { pizz. }                                                %! IC
    ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
            [“Vc.”]                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
        }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:IC:-PARTS
    _ \markup { III }                                                  %! IC
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! SM6:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:IC:-PARTS
    \set SingleStringStaffGroup.instrumentName =                       %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \set SingleStringStaffGroup.shortInstrumentName =                  %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \markup {                                                          %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        \hcenter-in                                                    %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            #16                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
            Vc.                                                        %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
        }                                                              %! SM8:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:IC:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ CelloMusicVoice measure 2]                                    %! SM4
    \stopStaff                                                         %! SM20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM20
    \startStaff                                                        %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM20
    R1 * 1/4
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
