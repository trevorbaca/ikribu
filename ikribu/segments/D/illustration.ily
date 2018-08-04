D_GlobalRests = {
    
    % [D GlobalRests measure 52 / measure 1]                                       %! SM_4
    R1 * 3/4
    
    % [D GlobalRests measure 53 / measure 2]                                       %! SM_4
    R1 * 1
    
    % [D GlobalRests measure 54 / measure 3]                                       %! SM_4
    R1 * 1
    
    % [D GlobalRests measure 55 / measure 4]                                       %! SM_4
    R1 * 1/2
    
    % [D GlobalRests measure 56 / measure 5]                                       %! SM_4
    R1 * 7/4
    
    % [D GlobalRests measure 57 / measure 6]                                       %! SM_4
    R1 * 3/4
    
    % [D GlobalRests measure 58 / measure 7]                                       %! SM_4
    R1 * 1
    
    % [D GlobalRests measure 59 / measure 8]                                       %! SM_4
    R1 * 3/4
    
    % [D GlobalRests measure 60 / measure 9]                                       %! SM_4
    R1 * 1
    
    % [D GlobalRests measure 61 / measure 10]                                      %! SM_4
    R1 * 3/4
    
    % [D GlobalRests measure 62 / measure 11]                                      %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ushortfermata"                                               %! GFC_1
        }                                                                          %! GFC_1
    
}


D_GlobalSkips = {
    
    % [D GlobalSkips measure 52 / measure 1]                                       %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \mark #4                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (52)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.1]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'04'']"                                    %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"104"                       %! MMI_2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"104"                   %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [D GlobalSkips measure 53 / measure 2]                                       %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (53)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'05'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 54 / measure 3]                                       %! SM_4
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (54)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'08'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 55 / measure 4]                                       %! SM_4
    \time 2/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (55)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'10'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 56 / measure 5]                                       %! SM_4
    \time 7/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (56)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'11'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 57 / measure 6]                                       %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (57)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'15'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 58 / measure 7]                                       %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (58)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'17'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 59 / measure 8]                                       %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (59)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'19'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 60 / measure 9]                                       %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (60)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.9]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'21'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 61 / measure 10]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (61)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'23'']"                                    %! SM28:CLOCK_TIME_MARKUP
    
    % [D GlobalSkips measure 62 / measure 11]                                      %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (62)                                          %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [D.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'25'']"                                    %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


D_BassClarinetMusicVoice = {
    
    % [D BassClarinetMusicVoice measure 52 / measure 1]                    %! SM_4
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
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
%@% \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! OC1:+ARCH_A_SCORE
%@% \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! OC1:+LEDGER_SCORE
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 3/4
    \baca_effort_mf                                                        %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [D BassClarinetMusicVoice measure 53 / measure 2]                    %! SM_4
    R1 * 1
    
    % [D BassClarinetMusicVoice measure 54 / measure 3]                    %! SM_4
    R1 * 1
    
    % [D BassClarinetMusicVoice measure 55 / measure 4]                    %! SM_4
    R1 * 1/2
    
    % [D BassClarinetMusicVoice measure 56 / measure 5]                    %! SM_4
    R1 * 7/4
    
    % [D BassClarinetMusicVoice measure 57 / measure 6]                    %! SM_4
    R1 * 3/4
    
    % [D BassClarinetMusicVoice measure 58 / measure 7]                    %! SM_4
    R1 * 1
    
    % [D BassClarinetMusicVoice measure 59 / measure 8]                    %! SM_4
    R1 * 3/4
    
    % [D BassClarinetMusicVoice measure 60 / measure 9]                    %! SM_4
    R1 * 1
    
    % [D BassClarinetMusicVoice measure 61 / measure 10]                   %! SM_4
    R1 * 3/4
    
    % [D BassClarinetMusicVoice measure 62 / measure 11]                   %! SM_4
    \stopStaff                                                             %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                       %! SM_20
    \startStaff                                                            %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! SM_20
    R1 * 1/4
    \once \override Score.BarLine.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_62
    \once \override Score.SpanBar.transparent = ##t                        %! SM22:EOL_FERMATA:MEASURE_62
    
}


D_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \D_BassClarinetMusicVoice
}


D_ViolinRHMusicVoice = {
    
    % [D ViolinRHMusicVoice measure 52 / measure 1]                    %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 3/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D ViolinRHMusicVoice measure 53 / measure 2]                    %! SM_4
    R1 * 1
    
    % [D ViolinRHMusicVoice measure 54 / measure 3]                    %! SM_4
    R1 * 1
    
    % [D ViolinRHMusicVoice measure 55 / measure 4]                    %! SM_4
    R1 * 1/2
    
    % [D ViolinRHMusicVoice measure 56 / measure 5]                    %! SM_4
    R1 * 7/4
    
    % [D ViolinRHMusicVoice measure 57 / measure 6]                    %! SM_4
    R1 * 3/4
    
    % [D ViolinRHMusicVoice measure 58 / measure 7]                    %! SM_4
    R1 * 1
    
    % [D ViolinRHMusicVoice measure 59 / measure 8]                    %! SM_4
    R1 * 3/4
    
    % [D ViolinRHMusicVoice measure 60 / measure 9]                    %! SM_4
    R1 * 1
    
    % [D ViolinRHMusicVoice measure 61 / measure 10]                   %! SM_4
    R1 * 3/4
    
    % [D ViolinRHMusicVoice measure 62 / measure 11]                   %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


D_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \D_ViolinRHMusicVoice
}


D_ViolinMusicVoice = {
    
    % [D ViolinMusicVoice measure 52 / measure 1]                      %! SM_4
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
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [D ViolinMusicVoice measure 53 / measure 2]                      %! SM_4
    R1 * 1
    
    % [D ViolinMusicVoice measure 54 / measure 3]                      %! SM_4
    R1 * 1
    
    % [D ViolinMusicVoice measure 55 / measure 4]                      %! SM_4
    R1 * 1/2
    
    % [D ViolinMusicVoice measure 56 / measure 5]                      %! SM_4
    R1 * 7/4
    
    % [D ViolinMusicVoice measure 57 / measure 6]                      %! SM_4
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 58 / measure 7]                      %! SM_4
    R1 * 1
    
    % [D ViolinMusicVoice measure 59 / measure 8]                      %! SM_4
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 60 / measure 9]                      %! SM_4
    R1 * 1
    
    % [D ViolinMusicVoice measure 61 / measure 10]                     %! SM_4
    R1 * 3/4
    
    % [D ViolinMusicVoice measure 62 / measure 11]                     %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


D_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \D_ViolinMusicVoice
}


D_ViolaRHMusicVoice = {
    
    % [D ViolaRHMusicVoice measure 52 / measure 1]                     %! SM_4
    \stopStaff                                                         %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                        %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override RHStaff.Clef.color = ##f                                 %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set RHStaff.forceClef = ##t                                       %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    R1 * 3/4
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [D ViolaRHMusicVoice measure 53 / measure 2]                     %! SM_4
    R1 * 1
    
    % [D ViolaRHMusicVoice measure 54 / measure 3]                     %! SM_4
    R1 * 1
    
    % [D ViolaRHMusicVoice measure 55 / measure 4]                     %! SM_4
    R1 * 1/2
    
    % [D ViolaRHMusicVoice measure 56 / measure 5]                     %! SM_4
    R1 * 7/4
    
    % [D ViolaRHMusicVoice measure 57 / measure 6]                     %! SM_4
    R1 * 3/4
    
    % [D ViolaRHMusicVoice measure 58 / measure 7]                     %! SM_4
    R1 * 1
    
    % [D ViolaRHMusicVoice measure 59 / measure 8]                     %! SM_4
    R1 * 3/4
    
    % [D ViolaRHMusicVoice measure 60 / measure 9]                     %! SM_4
    R1 * 1
    
    % [D ViolaRHMusicVoice measure 61 / measure 10]                    %! SM_4
    R1 * 3/4
    
    % [D ViolaRHMusicVoice measure 62 / measure 11]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


D_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \D_ViolaRHMusicVoice
}


D_ViolaMusicVoice = {
    
    % [D ViolaMusicVoice measure 52 / measure 1]                       %! SM_4
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
    \clef "alto"                                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                   %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                         %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 3/4
    \pp                                                                %! SM8:REAPPLIED_DYNAMIC:SM37
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
    
    % [D ViolaMusicVoice measure 53 / measure 2]                       %! SM_4
    R1 * 1
    
    % [D ViolaMusicVoice measure 54 / measure 3]                       %! SM_4
    R1 * 1
    
    % [D ViolaMusicVoice measure 55 / measure 4]                       %! SM_4
    R1 * 1/2
    
    % [D ViolaMusicVoice measure 56 / measure 5]                       %! SM_4
    R1 * 7/4
    
    % [D ViolaMusicVoice measure 57 / measure 6]                       %! SM_4
    R1 * 3/4
    
    % [D ViolaMusicVoice measure 58 / measure 7]                       %! SM_4
    R1 * 1
    
    % [D ViolaMusicVoice measure 59 / measure 8]                       %! SM_4
    R1 * 3/4
    
    % [D ViolaMusicVoice measure 60 / measure 9]                       %! SM_4
    R1 * 1
    
    % [D ViolaMusicVoice measure 61 / measure 10]                      %! SM_4
    R1 * 3/4
    
    % [D ViolaMusicVoice measure 62 / measure 11]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


D_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \D_ViolaMusicVoice
}


D_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [D CelloRHMusicVoice measure 52 / measure 1]                 %! SM_4
        \stopStaff                                                     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override RHStaff.StaffSymbol.line-count = 1             %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SM8:REAPPLIED_STAFF_LINES:SM37
        \override DynamicLineSpanner.staff-padding = #'9               %! OC1
        \override Script.staff-padding = #7                            %! OC1
        \override TextScript.staff-padding = #8                        %! OC1
        \override TextSpanner.staff-padding = #4                       %! OC1
        \clef "percussion"                                             %! SM8:REAPPLIED_CLEF:SM37
        \once \override RHStaff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override RHStaff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set RHStaff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        r4
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BACA_BCP_COMMAND
        ^ \markup {                                                    %! IC
            \override                                                  %! IC
                #'(box-padding . 0.5)                                  %! IC
                \box                                                   %! IC
                    "1/2 clt"                                          %! IC
            }                                                          %! IC
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [D CelloRHMusicVoice measure 53 / measure 2]                 %! SM_4
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BACA_BCP_COMMAND
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BACA_BCP_COMMAND
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [D CelloRHMusicVoice measure 54 / measure 3]                 %! SM_4
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\upbow                                                        %! BACA_BCP_COMMAND
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    
    % [D CelloRHMusicVoice measure 55 / measure 4]                     %! SM_4
    c'4
    -\downbow                                                          %! BACA_BCP_COMMAND
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                               %! BACA_BCP_COMMAND
    - \abjad_solid_line_with_arrow                                     %! BACA_BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [D CelloRHMusicVoice measure 56 / measure 5]                 %! SM_4
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
        
        c'4
        -\downbow                                                      %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BACA_BCP_COMMAND
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloRHMusicVoice measure 57 / measure 6]                 %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BACA_BCP_COMMAND
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [D CelloRHMusicVoice measure 58 / measure 7]                 %! SM_4
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BACA_BCP_COMMAND
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
    }
    
    % [D CelloRHMusicVoice measure 59 / measure 8]                     %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    c'4
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \ppp                                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                          %! BACA_BCP_COMMAND
    - \tweak color #blue                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                 %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4      %! BACA_BCP_COMMAND
    \bacaStartTextSpanBCP                                              %! BACA_BCP_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [D CelloRHMusicVoice measure 60 / measure 9]                 %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \ff                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \p                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \<                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
        
        c'4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloRHMusicVoice measure 61 / measure 10]                %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        r4
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_invisible_line                                        %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
        c'4
        \f                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        -\downbow                                                      %! BACA_BCP_COMMAND
        - \tweak color #blue                                           %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \>                                                             %! SM8:EXPLICIT_DYNAMIC:PIC_1
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7  %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        c'4
        -\upbow                                                        %! BACA_BCP_COMMAND
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        - \abjad_solid_line_with_arrow                                 %! BACA_BCP_COMMAND
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7  %! BACA_BCP_COMMAND
        - \tweak bound-details.right.text \markup \baca-bcp-right #6 #7 %! BACA_BCP_COMMAND
        \bacaStartTextSpanBCP                                          %! BACA_BCP_COMMAND
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
        c'4
        \pp                                                            %! SM8:EXPLICIT_DYNAMIC:PIC_2
        \bacaStopTextSpanBCP                                           %! BACA_BCP_COMMAND
        \revert DynamicLineSpanner.staff-padding                       %! OC2
        \revert Script.staff-padding                                   %! OC2
        \revert TextScript.staff-padding                               %! OC2
        \revert TextSpanner.staff-padding                              %! OC2
    }
    
    % [D CelloRHMusicVoice measure 62 / measure 11]                    %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! SM_20
    \startStaff                                                        %! SM_20
    R1 * 1/4
    
}


D_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \D_CelloRHMusicVoice
}


D_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 52 / measure 1]                   %! SM_4
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
        \stopStaff                                                     %! SM8:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5               %! SM8:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                    %! SM8:REAPPLIED_STAFF_LINES:SM37
    %%% \once \override Staff.Clef.X-extent = ##f                      %! OC1:MEASURE_52:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)        %! OC1:MEASURE_52:SHIFTED_CLEF
        \clef "tenor"                                                  %! SM8:EXPLICIT_CLEF:IC
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
        \once \override Staff.Clef.color = #(x11-color 'blue)          %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                               %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                                     %! SM8:EXPLICIT_CLEF:SM33:IC
        a,8
        \ppp                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
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
        [
        \glissando                                                     %! SC
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
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        g,8.
        \glissando                                                     %! SC
        
        a8
        \glissando                                                     %! SC
        
        f8.
        ]
        \glissando                                                     %! SC
        
        f'4
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [D CelloMusicVoice measure 53 / measure 2]                   %! SM_4
        d'2
        \glissando                                                     %! SC
        
        e'8
        \glissando                                                     %! SC
        
        d2
        \glissando                                                     %! SC
        
        c'8
        \glissando                                                     %! SC
    }
    
    % [D CelloMusicVoice measure 54 / measure 3]                       %! SM_4
    d'4.
    \glissando                                                         %! SC
    
    e''2
    \glissando                                                         %! SC
    
    f''8
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [D CelloMusicVoice measure 55 / measure 4]                   %! SM_4
        e'4
        \glissando                                                     %! SC
        
        g'4.
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [D CelloMusicVoice measure 56 / measure 5]                   %! SM_4
        g2
        \glissando                                                     %! SC
        
        b8
        [
        \glissando                                                     %! SC
        
        a8
        \glissando                                                     %! SC
        
        b'8.
        \glissando                                                     %! SC
        
        c'8
        \glissando                                                     %! SC
        
        b'8.
        ]
        \glissando                                                     %! SC
        
        a2.
        \glissando                                                     %! SC
    }
    
    % [D CelloMusicVoice measure 57 / measure 6]                       %! SM_4
    b8
    \glissando                                                         %! SC
    
    g2
    \glissando                                                         %! SC
    
    g'8
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [D CelloMusicVoice measure 58 / measure 7]                   %! SM_4
        e'4.
        \glissando                                                     %! SC
        
        f''2.
        \glissando                                                     %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [D CelloMusicVoice measure 59 / measure 8]                   %! SM_4
        e''8
        \glissando                                                     %! SC
        
        d'2..
        \glissando                                                     %! SC
    }
    
    % [D CelloMusicVoice measure 60 / measure 9]                       %! SM_4
    c'8
    [
    \glissando                                                         %! SC
    
    d8
    \glissando                                                         %! SC
    
    e'8.
    \glissando                                                         %! SC
    
    d'8
    \glissando                                                         %! SC
    
    f'8.
    ]
    \glissando                                                         %! SC
    
    f4
    \glissando                                                         %! SC
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 61 / measure 10]                  %! SM_4
        a2
        \glissando                                                     %! SC
        
        g,8
        \glissando                                                     %! SC
        
        a,4
    }
    
    % [D CelloMusicVoice measure 62 / measure 11]                      %! SM_4
    \stopStaff                                                         %! SM_20
    \once \override Staff.StaffSymbol.line-count = 0                   %! SM_20
    \startStaff                                                        %! SM_20
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! SM_20
    R1 * 1/4
    
}


D_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \D_CelloMusicVoice
}
