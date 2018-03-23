i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                          %! SM4
    R1 * 7/4
    
    % [_ GlobalRests measure 2]                                          %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ulongfermata"                                      %! SM18
        }                                                                %! SM18
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                          %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             58                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        58                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (1)                                          %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (2)                                          %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [_.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [0'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_BassClarinetMusicVoice = {
    
    % [_ BassClarinetMusicVoice measure 1]                       %! SM4
    \set Staff.instrumentName = \markup {                        %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            "Bass clarinet"                                      %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \set Staff.shortInstrumentName = \markup {                   %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                                  %! SM8:DEFAULT_INSTRUMENT:ST1
            "B. cl."                                             %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                        %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                               %! SM8:DEFAULT_CLEF:ST3
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)  %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                             %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                                   %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 7/4
    ^ \markup {                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“BassClarinet”)                                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \override Staff.InstrumentName.color = #(x11-color 'violet)  %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set Staff.instrumentName = \markup {                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            "Bass clarinet"                                      %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set Staff.shortInstrumentName = \markup {                   %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                                  %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            "B. cl."                                             %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                        %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override Staff.Clef.color = #(x11-color 'violet)            %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ BassClarinetMusicVoice measure 2]                       %! SM4
    \stopStaff                                                   %! SM20
    \once \override Staff.StaffSymbol.line-count = 0             %! SM20
    \startStaff                                                  %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)        %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_2
    \once \override Score.SpanBar.transparent = ##t              %! SM22:EOL_FERMATA:MEASURE_2
    
}


i_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \i_BassClarinetMusicVoice
}


i_ViolinRHMusicVoice = {
    
    % [_ ViolinRHMusicVoice measure 1]                       %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override RHStaff.Clef.color = ##f                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set RHStaff.forceClef = ##t                             %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ ViolinRHMusicVoice measure 2]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


i_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \i_ViolinRHMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                         %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1         %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override TextScript.padding = #2.5                %! OC1
    \once \override TextScript.parent-alignment-X = #0       %! OC1
    \set SingleStringStaffGroup.instrumentName = \markup {   %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            Violin                                           %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
    \set SingleStringStaffGroup.shortInstrumentName = \markup { %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            Vn.                                              %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "percussion"                                       %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1..
    \effort_mf                                               %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Violin”)                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                \override                    %! IC
                                    #'(box-padding . 0.5)    %! IC
                                    \box                     %! IC
                                        "grainfall (1)"      %! IC
                    }                                        %! IC
            }
        }
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set SingleStringStaffGroup.instrumentName = \markup {   %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Violin                                           %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set SingleStringStaffGroup.shortInstrumentName = \markup { %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Vn.                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ ViolinMusicVoice measure 2]                         %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaRHMusicVoice = {
    
    % [_ ViolaRHMusicVoice measure 1]                        %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override RHStaff.Clef.color = ##f                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set RHStaff.forceClef = ##t                             %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ ViolaRHMusicVoice measure 2]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


i_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \i_ViolaRHMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                          %! SM4
    \set SingleStringStaffGroup.instrumentName = \markup {   %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            Viola                                            %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
    \set SingleStringStaffGroup.shortInstrumentName = \markup { %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            Va.                                              %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "alto"                                             %! SM8:DEFAULT_CLEF:ST3
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override Staff.Clef.color = ##f                         %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set Staff.forceClef = ##t                               %! SM8:DEFAULT_CLEF:SM33:ST3
    R1 * 7/4
    ^ \markup {                                              %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        \with-color                                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            #(x11-color 'DarkViolet)                         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
            (“Viola”)                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
        }                                                    %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set SingleStringStaffGroup.instrumentName = \markup {   %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Viola                                            %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set SingleStringStaffGroup.shortInstrumentName = \markup { %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Va.                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override Staff.Clef.color = #(x11-color 'violet)        %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ ViolaMusicVoice measure 2]                          %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloRHMusicVoice = {
    
    % [_ CelloRHMusicVoice measure 1]                        %! SM4
    \stopStaff                                               %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override RHStaff.StaffSymbol.line-count = 1       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                              %! SM8:EXPLICIT_STAFF_LINES:IC
    \clef "percussion"                                       %! SM8:DEFAULT_CLEF:ST3
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_CLEF_COLOR:ST3
%@% \override RHStaff.Clef.color = ##f                       %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
    \set RHStaff.forceClef = ##t                             %! SM8:DEFAULT_CLEF:SM33:ST3
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue) %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 7/4
    \override RHStaff.Clef.color = #(x11-color 'violet)      %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
    
    % [_ CelloRHMusicVoice measure 2]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override RHStaff.StaffSymbol.line-count = 0       %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


i_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \i_CelloRHMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                          %! SM4
    \once \override NoteHead.style = #'harmonic              %! OC1
    \set SingleStringStaffGroup.instrumentName = \markup {   %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
            #16                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            Cello                                            %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
    \set SingleStringStaffGroup.shortInstrumentName = \markup { %! SM8:DEFAULT_INSTRUMENT:ST1
        \hcenter-in                                          %! SM8:DEFAULT_INSTRUMENT:ST1
            #10                                              %! SM8:DEFAULT_INSTRUMENT:ST1
            Vc.                                              %! SM8:DEFAULT_INSTRUMENT:ST1
        }                                                    %! SM8:DEFAULT_INSTRUMENT:ST1
    \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_INSTRUMENT_COLOR:ST1
    \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    fqf''1..
    -\laissezVibrer                                          %! IC
    \sfz                                                     %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    {                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                        \with-color                          %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            #(x11-color 'DarkViolet)         %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                            (“Cello”)                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                    }                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                \line                                        %! IC
                    {                                        %! IC
                        \whiteout                            %! IC
                            \upright                         %! IC
                                pizz.                        %! IC
                    }                                        %! IC
            }
        }
    _ \markup {                                              %! IC
        \whiteout                                            %! IC
            \upright                                         %! IC
                III                                          %! IC
        }                                                    %! IC
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'violet) %! SM6:REDRAWN_DEFAULT_INSTRUMENT_COLOR:ST1
    \set SingleStringStaffGroup.instrumentName = \markup {   %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #16                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Cello                                            %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \set SingleStringStaffGroup.shortInstrumentName = \markup { %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        \hcenter-in                                          %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            #10                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
            Vc.                                              %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
        }                                                    %! SM8:REDRAWN_DEFAULT_INSTRUMENT:SM34:ST1
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    % [_ CelloMusicVoice measure 2]                          %! SM4
    \stopStaff                                               %! SM20
    \once \override Staff.StaffSymbol.line-count = 0         %! SM20
    \startStaff                                              %! SM20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)    %! SM20
    R1 * 1/4
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
