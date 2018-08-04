Q_GlobalRests = {
    
    % [Q GlobalRests measure 247 / measure 1]                                      %! SM_4
    R1 * 7/4
    
    % [Q GlobalRests measure 248 / measure 2]                                      %! SM_4
    R1 * 2
    
    % [Q GlobalRests measure 249 / measure 3]                                      %! SM_4
    R1 * 7/4
    
    % [Q GlobalRests measure 250 / measure 4]                                      %! SM_4
    R1 * 3/4
    
    % [Q GlobalRests measure 251 / measure 5]                                      %! SM_4
    R1 * 1/2
    
    % [Q GlobalRests measure 252 / measure 6]                                      %! SM_4
    R1 * 2
    
    % [Q GlobalRests measure 253 / measure 7]                                      %! SM_4
    R1 * 7/4
    
    % [Q GlobalRests measure 254 / measure 8]                                      %! SM_4
    R1 * 1
    
    % [Q GlobalRests measure 255 / measure 9]                                      %! SM_4
    R1 * 1
    
    % [Q GlobalRests measure 256 / measure 10]                                     %! SM_4
    R1 * 3/4
    
    % [Q GlobalRests measure 257 / measure 11]                                     %! SM_4
    R1 * 7/4
    
    % [Q GlobalRests measure 258 / measure 12]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ufermata"                                                    %! GFC_1
        }                                                                          %! GFC_1
    
}


Q_GlobalSkips = {
    
    % [Q GlobalSkips measure 247 / measure 1]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #17                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (247)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'16'']"                                   %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"66"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"66"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [Q GlobalSkips measure 248 / measure 2]                                      %! SM_4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (248)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'22'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 249 / measure 3]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (249)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'29'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 250 / measure 4]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (250)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'36'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 251 / measure 5]                                      %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (251)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'38'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 252 / measure 6]                                      %! SM_4
    \time 8/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 2                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (252)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'40'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 253 / measure 7]                                      %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (253)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'47'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 254 / measure 8]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (254)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'54'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 255 / measure 9]                                      %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (255)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'57'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 256 / measure 10]                                     %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (256)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'01'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 257 / measure 11]                                     %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (257)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'04'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [Q GlobalSkips measure 258 / measure 12]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (258)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [Q.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[19'10'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|."                                                                      %! SM_5
    
}


Q_BassClarinetMusicVoice = {
    
    % [Q BassClarinetMusicVoice measure 247 / measure 1]                   %! SM_4
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
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! OC1
    \override TextScript.padding = #2.5                                    %! OC1
    \override TextScript.parent-alignment-X = #0                           %! OC1
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'4
    \baca_effort_mf                                                        %! SM8:EXPLICIT_DYNAMIC:IC
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
    ^ \markup {                                                            %! IC
        \override                                                          %! IC
            #'(box-padding . 0.5)                                          %! IC
            \box                                                           %! IC
                "graincircle: π/3 every quarter note"                      %! IC
        }                                                                  %! IC
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
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 248 / measure 2]                   %! SM_4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 249 / measure 3]                   %! SM_4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 250 / measure 4]                   %! SM_4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 251 / measure 5]                   %! SM_4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 252 / measure 6]                   %! SM_4
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    b'4
    \repeatTie
    
    % [Q BassClarinetMusicVoice measure 253 / measure 7]                   %! SM_4
    R1 * 7/4
    
    % [Q BassClarinetMusicVoice measure 254 / measure 8]                   %! SM_4
    R1 * 1
    
    % [Q BassClarinetMusicVoice measure 255 / measure 9]                   %! SM_4
    R1 * 1
    
    % [Q BassClarinetMusicVoice measure 256 / measure 10]                  %! SM_4
    R1 * 3/4
    
    % [Q BassClarinetMusicVoice measure 257 / measure 11]                  %! SM_4
    R1 * 7/4
    \revert TextScript.padding                                             %! OC2
    \revert TextScript.parent-alignment-X                                  %! OC2
    
    % [Q BassClarinetMusicVoice measure 258 / measure 12]                  %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    R1 * 1/4
    \revert Staff.BarLine.bar-extent                                       %! OC2
    
}


Q_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \Q_BassClarinetMusicVoice
}


Q_ViolinRHMusicVoice = {
    
    % [Q ViolinRHMusicVoice measure 247 / measure 1]                   %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \ppp                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q ViolinRHMusicVoice measure 248 / measure 2]                   %! SM_4
    R1 * 2
    
    % [Q ViolinRHMusicVoice measure 249 / measure 3]                   %! SM_4
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 250 / measure 4]                   %! SM_4
    R1 * 3/4
    
    % [Q ViolinRHMusicVoice measure 251 / measure 5]                   %! SM_4
    R1 * 1/2
    
    % [Q ViolinRHMusicVoice measure 252 / measure 6]                   %! SM_4
    R1 * 2
    
    % [Q ViolinRHMusicVoice measure 253 / measure 7]                   %! SM_4
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 254 / measure 8]                   %! SM_4
    R1 * 1
    
    % [Q ViolinRHMusicVoice measure 255 / measure 9]                   %! SM_4
    R1 * 1
    
    % [Q ViolinRHMusicVoice measure 256 / measure 10]                  %! SM_4
    R1 * 3/4
    
    % [Q ViolinRHMusicVoice measure 257 / measure 11]                  %! SM_4
    R1 * 7/4
    
    % [Q ViolinRHMusicVoice measure 258 / measure 12]                  %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \Q_ViolinRHMusicVoice
}


Q_ViolinMusicVoice = {
    
    % [Q ViolinMusicVoice measure 247 / measure 1]                     %! SM_4
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
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \override TextScript.padding = #2.5                                %! OC1
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    a'4
    \baca_effort_mf                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    -\baca_staccati #2                                                 %! IC
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
    ^ \markup { "col legno battuto meccanico: strike each note twice" } %! IC
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
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolinMusicVoice measure 248 / measure 2]                     %! SM_4
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolinMusicVoice measure 249 / measure 3]                     %! SM_4
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolinMusicVoice measure 250 / measure 4]                     %! SM_4
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolinMusicVoice measure 251 / measure 5]                     %! SM_4
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolinMusicVoice measure 252 / measure 6]                     %! SM_4
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolinMusicVoice measure 253 / measure 7]                     %! SM_4
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolinMusicVoice measure 254 / measure 8]                     %! SM_4
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolinMusicVoice measure 255 / measure 9]                     %! SM_4
    b'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    \revert TextScript.padding                                         %! OC2
    
    % [Q ViolinMusicVoice measure 256 / measure 10]                    %! SM_4
    R1 * 3/4
    
    % [Q ViolinMusicVoice measure 257 / measure 11]                    %! SM_4
    R1 * 7/4
    
    % [Q ViolinMusicVoice measure 258 / measure 12]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \Q_ViolinMusicVoice
}


Q_ViolaRHMusicVoice = {
    
    % [Q ViolaRHMusicVoice measure 247 / measure 1]                    %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \ppp                                                               %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q ViolaRHMusicVoice measure 248 / measure 2]                    %! SM_4
    R1 * 2
    
    % [Q ViolaRHMusicVoice measure 249 / measure 3]                    %! SM_4
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 250 / measure 4]                    %! SM_4
    R1 * 3/4
    
    % [Q ViolaRHMusicVoice measure 251 / measure 5]                    %! SM_4
    R1 * 1/2
    
    % [Q ViolaRHMusicVoice measure 252 / measure 6]                    %! SM_4
    R1 * 2
    
    % [Q ViolaRHMusicVoice measure 253 / measure 7]                    %! SM_4
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 254 / measure 8]                    %! SM_4
    R1 * 1
    
    % [Q ViolaRHMusicVoice measure 255 / measure 9]                    %! SM_4
    R1 * 1
    
    % [Q ViolaRHMusicVoice measure 256 / measure 10]                   %! SM_4
    R1 * 3/4
    
    % [Q ViolaRHMusicVoice measure 257 / measure 11]                   %! SM_4
    R1 * 7/4
    
    % [Q ViolaRHMusicVoice measure 258 / measure 12]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \Q_ViolaRHMusicVoice
}


Q_ViolaMusicVoice = {
    
    % [Q ViolaMusicVoice measure 247 / measure 1]                      %! SM_4
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
    \stopStaff                                                         %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                   %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                        %! SM8:EXPLICIT_STAFF_LINES:IC
    \override TextScript.padding = #2.5                                %! OC1
    \clef "treble"                                                     %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    b'4
    \baca_effort_mf                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    -\baca_staccati #2                                                 %! IC
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
    ^ \markup { "col legno battuto meccanico: strike each note twice" } %! IC
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
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolaMusicVoice measure 248 / measure 2]                      %! SM_4
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolaMusicVoice measure 249 / measure 3]                      %! SM_4
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolaMusicVoice measure 250 / measure 4]                      %! SM_4
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolaMusicVoice measure 251 / measure 5]                      %! SM_4
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolaMusicVoice measure 252 / measure 6]                      %! SM_4
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolaMusicVoice measure 253 / measure 7]                      %! SM_4
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolaMusicVoice measure 254 / measure 8]                      %! SM_4
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    % [Q ViolaMusicVoice measure 255 / measure 9]                      %! SM_4
    a'4
    -\baca_staccati #2                                                 %! IC
    
    c''4
    -\baca_staccati #2                                                 %! IC
    
    b'4
    -\baca_staccati #2                                                 %! IC
    
    a'4
    -\baca_staccati #2                                                 %! IC
    \revert TextScript.padding                                         %! OC2
    
    % [Q ViolaMusicVoice measure 256 / measure 10]                     %! SM_4
    R1 * 3/4
    
    % [Q ViolaMusicVoice measure 257 / measure 11]                     %! SM_4
    R1 * 7/4
    
    % [Q ViolaMusicVoice measure 258 / measure 12]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \Q_ViolaMusicVoice
}


Q_CelloRHMusicVoice = {
    
    % [Q CelloRHMusicVoice measure 247 / measure 1]                    %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/4
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [Q CelloRHMusicVoice measure 248 / measure 2]                    %! SM_4
    R1 * 2
    
    % [Q CelloRHMusicVoice measure 249 / measure 3]                    %! SM_4
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 250 / measure 4]                    %! SM_4
    R1 * 3/4
    
    % [Q CelloRHMusicVoice measure 251 / measure 5]                    %! SM_4
    R1 * 1/2
    
    % [Q CelloRHMusicVoice measure 252 / measure 6]                    %! SM_4
    R1 * 2
    
    % [Q CelloRHMusicVoice measure 253 / measure 7]                    %! SM_4
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 254 / measure 8]                    %! SM_4
    R1 * 1
    
    % [Q CelloRHMusicVoice measure 255 / measure 9]                    %! SM_4
    R1 * 1
    
    % [Q CelloRHMusicVoice measure 256 / measure 10]                   %! SM_4
    R1 * 3/4
    
    % [Q CelloRHMusicVoice measure 257 / measure 11]                   %! SM_4
    R1 * 7/4
    
    % [Q CelloRHMusicVoice measure 258 / measure 12]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


Q_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \Q_CelloRHMusicVoice
}


Q_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [Q CelloMusicVoice measure 247 / measure 1]                  %! SM_4
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                     %! SM8:EXPLICIT_STAFF_LINES:IC
        \once \override Staff.StaffSymbol.line-count = 1               %! SM8:EXPLICIT_STAFF_LINES:IC
        \startStaff                                                    %! SM8:EXPLICIT_STAFF_LINES:IC
        \override Staff.BarLine.bar-extent = #'(0 . 2)                 %! OC1
        \override TextScript.padding = #2.5                            %! OC1
        \override TextScript.parent-alignment-X = #0                   %! OC1
        \clef "tenor"                                                  %! SM8:REAPPLIED_CLEF:SM37
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                               %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                     %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a8
        \baca_effort_mf                                                %! SM8:EXPLICIT_DYNAMIC:IC
        -\accent                                                       %! IC
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
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "stonescratch: one short stroke for each attack"   %! IC
            }                                                          %! IC
        [
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set SingleStringStaffGroup.instrumentName =                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set SingleStringStaffGroup.shortInstrumentName =              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        ]
    }
    \times 8/9 {
        
        % [Q CelloMusicVoice measure 248 / measure 2]                  %! SM_4
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        ]
        
        r2
        
        r8
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 249 / measure 3]                  %! SM_4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        
        r8
        
        a8
        -\accent                                                       %! IC
        [
        
        a8.
        -\accent                                                       %! IC
        
        a16
        -\accent                                                       %! IC
        ]
        
        r2
        
        r8
        
        a8
        -\accent                                                       %! IC
        [
        
        a16
        -\accent                                                       %! IC
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        [
        
        a8
        -\accent                                                       %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [Q CelloMusicVoice measure 250 / measure 4]                  %! SM_4
        a16
        -\accent                                                       %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        
        a16
        -\accent                                                       %! IC
        ]
        
        r8
        
        r4
    }
    \times 2/3 {
        
        % [Q CelloMusicVoice measure 251 / measure 5]                  %! SM_4
        r4.
        
        a16
        -\accent                                                       %! IC
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        [
        
        a16
        -\accent                                                       %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 252 / measure 6]                  %! SM_4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! IC
        ]
        
        r1
        
        r8
        
        a8.
        -\accent                                                       %! IC
        [
        
        a16
        -\accent                                                       %! IC
        ]
        
        r8
        
        a8
        -\accent                                                       %! IC
        
        r8.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [Q CelloMusicVoice measure 253 / measure 7]                  %! SM_4
        r4..
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        [
        
        a8
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        ]
        
        r2..
    }
    \times 4/5 {
        
        % [Q CelloMusicVoice measure 254 / measure 8]                  %! SM_4
        r4
        
        a16
        -\accent                                                       %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        ]
        
        r2
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        [
        
        a16
        -\accent                                                       %! IC
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        % [Q CelloMusicVoice measure 255 / measure 9]                  %! SM_4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! IC
        
        a16
        -\accent                                                       %! IC
        ]
        
        r16
        
        r2
        
        r8.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [Q CelloMusicVoice measure 256 / measure 10]                 %! SM_4
        r4..
        
        a16
        -\accent                                                       %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        ]
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! IC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [Q CelloMusicVoice measure 257 / measure 11]                 %! SM_4
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        [
        
        a8
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8
        -\accent                                                       %! IC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        ]
        
        r16
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a8.
        -\accent                                                       %! IC
        
        r1
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        a16
        -\accent                                                       %! IC
        ]
    }
    
    % [Q CelloMusicVoice measure 258 / measure 12]                     %! SM_4
    \once \override MultiMeasureRestText.extra-offset = #'(-16 . -4)
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    _ \markup {                                                        %! SCORE_2
        \override                                                      %! SCORE_2
            #'(font-name . "Palatino")                                 %! SCORE_2
            \with-color                                                %! SCORE_2
                #black                                                 %! SCORE_2
                \right-column                                          %! SCORE_2
                    {                                                  %! SCORE_2
                        \line                                          %! SCORE_2
                            {                                          %! SCORE_2
                                "Madison, WI."                         %! SCORE_2
                            }                                          %! SCORE_2
                        \line                                          %! SCORE_2
                            {                                          %! SCORE_2
                                January                                %! SCORE_2
                                \hspace                                %! SCORE_2
                                    #0.75                              %! SCORE_2
                                –                                      %! SCORE_2
                                \hspace                                %! SCORE_2
                                    #0.75                              %! SCORE_2
                                March                                  %! SCORE_2
                                2016.                                  %! SCORE_2
                            }                                          %! SCORE_2
                    }                                                  %! SCORE_2
        }                                                              %! SCORE_2
    \revert Staff.BarLine.bar-extent                                   %! OC2
    \revert TextScript.padding                                         %! OC2
    \revert TextScript.parent-alignment-X                              %! OC2
    
}


Q_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \Q_CelloMusicVoice
}
