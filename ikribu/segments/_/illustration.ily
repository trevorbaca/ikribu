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
%@% \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%             58                                                       %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! SM30:EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! SM30:EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        58                                               %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! SM30:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 7/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 7/4
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [_ GlobalSkips measure 2]                                          %! SM4
    \time 1/4                                                            %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [_.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [0'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


i_BassClarinetMusicVoice = {
    
    % [_ BassClarinetMusicVoice measure 1]                       %! SM4
    \set BassClarinetMusicStaff.instrumentName = \markup {       %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \center-column                                       %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    Bass                                         %! ST1:DEFAULT_INSTRUMENT:SM8
                    clarinet                                     %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:DEFAULT_INSTRUMENT:SM8
                    B.                                           %! ST1:DEFAULT_INSTRUMENT:SM8
                    cl.                                          %! ST1:DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                               %! ST3:DEFAULT_CLEF:SM8
    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override BassClarinetMusicStaff.Clef.color = ##f            %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set BassClarinetMusicStaff.forceClef = ##t                  %! ST3:DEFAULT_CLEF:SM8
    R1 * 7/4
    ^ \markup {                                                  %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                             %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“BassClarinet”)                                     %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set BassClarinetMusicStaff.instrumentName = \markup {       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \center-column                                       %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    Bass                                         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    clarinet                                     %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                                  %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            \line                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                {                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    B.                                           %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                    cl.                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
                }                                                %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                        %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ BassClarinetMusicVoice measure 2]                       %! SM4
    \stopStaff                                                   %! SM20
    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                                  %! SM20
    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_2:SM22
    \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_2:SM22
    
}


i_BassClarinetMusicStaff = {
    \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
    \i_BassClarinetMusicVoice
}


i_ViolinRHMusicVoice = {
    
    % [_ ViolinRHMusicVoice measure 1]                       %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \clef "percussion"                                       %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolinRHMusicStaff.Clef.color = ##f            %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinRHMusicStaff.forceClef = ##t                  %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    R1 * 7/4
    \override ViolinRHMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolinRHMusicVoice measure 2]                       %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


i_ViolinRHMusicStaff = {
    \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
    \i_ViolinRHMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                         %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override TextScript.padding = #2.5                %! OC
    \once \override TextScript.parent-alignment-X = #0       %! OC
    \set ViolinStaffGroup.instrumentName = \markup {         %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            Violin                                           %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolinStaffGroup.shortInstrumentName = \markup {    %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            Vn.                                              %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "percussion"                                       %! IC:EXPLICIT_CLEF:SM8
    \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f              %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolinMusicStaff.forceClef = ##t                    %! IC:EXPLICIT_CLEF:SM8
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    c'1..
    \effort_mf                                               %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Violin”)                       %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
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
    \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set ViolinStaffGroup.instrumentName = \markup {         %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Violin                                           %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolinStaffGroup.shortInstrumentName = \markup {    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vn.                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolinMusicVoice measure 2]                         %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


i_ViolinMusicStaff = {
    \context ViolinMusicVoice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaRHMusicVoice = {
    
    % [_ ViolaRHMusicVoice measure 1]                        %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \clef "percussion"                                       %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolaRHMusicStaff.Clef.color = ##f             %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaRHMusicStaff.forceClef = ##t                   %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    R1 * 7/4
    \override ViolaRHMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolaRHMusicVoice measure 2]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


i_ViolaRHMusicStaff = {
    \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
    \i_ViolaRHMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                          %! SM4
    \set ViolaStaffGroup.instrumentName = \markup {          %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            Viola                                            %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
    \set ViolaStaffGroup.shortInstrumentName = \markup {     %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            Va.                                              %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "alto"                                             %! ST3:DEFAULT_CLEF:SM8
    \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f               %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set ViolaMusicStaff.forceClef = ##t                     %! ST3:DEFAULT_CLEF:SM8
    R1 * 7/4
    ^ \markup {                                              %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                          %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                         %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
            (“Viola”)                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                    %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
    \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set ViolaStaffGroup.instrumentName = \markup {          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Viola                                            %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set ViolaStaffGroup.shortInstrumentName = \markup {     %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Va.                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ ViolaMusicVoice measure 2]                          %! SM4
    \stopStaff                                               %! SM20
    \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


i_ViolaMusicStaff = {
    \context ViolaMusicVoice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloRHMusicVoice = {
    
    % [_ CelloRHMusicVoice measure 1]                        %! SM4
    \stopStaff                                               %! IC:EXPLICIT_STAFF_LINES:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! IC:EXPLICIT_STAFF_LINES:SM8
    \startStaff                                              %! IC:EXPLICIT_STAFF_LINES:SM8
    \clef "percussion"                                       %! ST3:DEFAULT_CLEF:SM8
    \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! ST3:DEFAULT_CLEF_COLOR:SM6
%@% \override CelloRHMusicStaff.Clef.color = ##f             %! ST3:DEFAULT_CLEF_COLOR_CANCELLATION:SM7
    \set CelloRHMusicStaff.forceClef = ##t                   %! ST3:DEFAULT_CLEF:SM8
    \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! IC:EXPLICIT_STAFF_LINES_COLOR:SM6
    R1 * 7/4
    \override CelloRHMusicStaff.Clef.color = #(x11-color 'violet) %! ST3:DEFAULT_CLEF_REDRAW_COLOR:SM6
    
    % [_ CelloRHMusicVoice measure 2]                        %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    R1 * 1/4
    
}


i_CelloRHMusicStaff = {
    \context CelloRHMusicVoice = "CelloRHMusicVoice"
    \i_CelloRHMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                          %! SM4
    \once \override NoteHead.style = #'harmonic              %! OC
    \set CelloStaffGroup.instrumentName = \markup {          %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            Cello                                            %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
    \set CelloStaffGroup.shortInstrumentName = \markup {     %! ST1:DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:DEFAULT_INSTRUMENT:SM8
            Vc.                                              %! ST1:DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:DEFAULT_INSTRUMENT:SM8
    \clef "treble"                                           %! IC:EXPLICIT_CLEF:SM8
    \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! ST1:DEFAULT_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! IC:EXPLICIT_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f               %! IC:EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \set CelloMusicStaff.forceClef = ##t                     %! IC:EXPLICIT_CLEF:SM8
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! IC:EXPLICIT_DYNAMIC_COLOR:SM6
    fqf''1..
    -\laissezVibrer                                          %! IC
    \sfz                                                     %! IC:EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                        \with-color                          %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'DarkViolet)         %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                            (“Cello”)                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! ST1:DEFAULT_INSTRUMENT_ALERT:SM11
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
    \override CelloStaffGroup.InstrumentName.color = #(x11-color 'violet) %! ST1:REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    \set CelloStaffGroup.instrumentName = \markup {          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Cello                                            %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set CelloStaffGroup.shortInstrumentName = \markup {     %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
            Vc.                                              %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! ST1:REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! IC:EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [_ CelloMusicVoice measure 2]                          %! SM4
    \stopStaff                                               %! SM20
    \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
    \startStaff                                              %! SM20
    \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
    R1 * 1/4
    
}


i_CelloMusicStaff = {
    \context CelloMusicVoice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
