J_GlobalRests = {
    
    % [J GlobalRests measure 116 / measure 1]                                      %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 117 / measure 2]                                      %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 118 / measure 3]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 119 / measure 4]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 120 / measure 5]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 121 / measure 6]                                      %! _comment_measure_numbers
    R1 * 2                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 122 / measure 7]                                      %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 123 / measure 8]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 124 / measure 9]                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [J GlobalRests measure 125 / measure 10]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 126 / measure 11]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 116 / measure 1]                                      %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #10                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (116)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'43'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [J GlobalSkips measure 117 / measure 2]                                      %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (117)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'53'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 118 / measure 3]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (118)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'04'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 119 / measure 4]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (119)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'10'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 120 / measure 5]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (120)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'15'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 121 / measure 6]                                      %! _comment_measure_numbers
    \time 8/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (121)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'20'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 122 / measure 7]                                      %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (122)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'31'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 123 / measure 8]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (123)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'41'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 124 / measure 9]                                      %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (124)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'45'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 125 / measure 10]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (125)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'47'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [J GlobalSkips measure 126 / measure 11]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (126)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[9'51'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


J_BassClarinetMusicVoice = {
    
    % [J BassClarinetMusicVoice measure 116 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #'6                       %! OverrideCommand(1)
    \override TextScript.padding = #2.5                                    %! OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                           %! OverrideCommand(1)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                              %! OverrideCommand(1):MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! OverrideCommand(1):MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4
    \baca_effort_mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                \column                                                    %! IndicatorCommand
                    {                                                      %! IndicatorCommand
                        stonecircle:                                       %! IndicatorCommand
                        "π/4 every quarter note"                           %! IndicatorCommand
                    }                                                      %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 117 / measure 2]                   %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 118 / measure 3]                   %! _comment_measure_numbers
    c'4
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                \column                                                    %! IndicatorCommand
                    {                                                      %! IndicatorCommand
                        stonecircle:                                       %! IndicatorCommand
                        "π/3 every quarter note"                           %! IndicatorCommand
                    }                                                      %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 119 / measure 4]                   %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 120 / measure 5]                   %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 121 / measure 6]                   %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J BassClarinetMusicVoice measure 122 / measure 7]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [J BassClarinetMusicVoice measure 123 / measure 8]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [J BassClarinetMusicVoice measure 124 / measure 9]                   %! _comment_measure_numbers
    \stopStaff                                                             %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                       %! _style_fermata_measures(1)
    \startStaff                                                            %! _style_fermata_measures(1)
    R1 * 1/4
%%% \once \override Score.BarLine.transparent = ##t                        %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_124
%%% \once \override Score.SpanBar.transparent = ##t                        %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_124
    
    % [J BassClarinetMusicVoice measure 125 / measure 10]                  %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-2 . 0)                  %! OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                       %! OverrideCommand(1)
%%% \override TextScript.extra-offset = #'(0 . 8)                          %! OverrideCommand(1):+ARCH_A_PARTS_BCL
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                             %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                       %! _style_fermata_measures(2)
    \startStaff                                                            %! _style_fermata_measures(2)
    c'4
    \baca_effort_f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                \column                                                    %! IndicatorCommand
                    {                                                      %! IndicatorCommand
                        stonecircle:                                       %! IndicatorCommand
                        "π/2 every quarter note"                           %! IndicatorCommand
                    }                                                      %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
%%% \revert TextScript.extra-offset                                        %! OverrideCommand(2):+ARCH_A_PARTS_BCL
    
    % [J BassClarinetMusicVoice measure 126 / measure 11]                  %! _comment_measure_numbers
    \stopStaff                                                             %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                       %! _style_fermata_measures(1)
    \startStaff                                                            %! _style_fermata_measures(1)
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    \revert TextScript.padding                                             %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                  %! OverrideCommand(2)
    \revert Staff.BarLine.bar-extent                                       %! OverrideCommand(2)
    \once \override Score.BarLine.transparent = ##t                        %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_126
    \once \override Score.SpanBar.transparent = ##t                        %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_126
    
}


J_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \J_BassClarinetMusicVoice
}


J_ViolinRHMusicVoice = {
    
    % [J ViolinRHMusicVoice measure 116 / measure 1]                   %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4
    \ppp                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [J ViolinRHMusicVoice measure 117 / measure 2]                   %! _comment_measure_numbers
    R1 * 2
    
    % [J ViolinRHMusicVoice measure 118 / measure 3]                   %! _comment_measure_numbers
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 119 / measure 4]                   %! _comment_measure_numbers
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 120 / measure 5]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [J ViolinRHMusicVoice measure 121 / measure 6]                   %! _comment_measure_numbers
    R1 * 2
    
    % [J ViolinRHMusicVoice measure 122 / measure 7]                   %! _comment_measure_numbers
    R1 * 7/4
    
    % [J ViolinRHMusicVoice measure 123 / measure 8]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [J ViolinRHMusicVoice measure 124 / measure 9]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
    % [J ViolinRHMusicVoice measure 125 / measure 10]                  %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! _style_fermata_measures(2)
    \startStaff                                                        %! _style_fermata_measures(2)
    R1 * 1
    
    % [J ViolinRHMusicVoice measure 126 / measure 11]                  %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


J_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \J_ViolinRHMusicVoice
}


J_ViolinMusicVoice = {
    
    % [J ViolinMusicVoice measure 116 / measure 1]                     %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #'6                   %! OverrideCommand(1)
    \override TextScript.padding = #2.5                                %! OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                       %! OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                          %! OverrideCommand(1):MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OverrideCommand(1):MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                 %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4
    \baca_effort_mf                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        stonecircle:                                   %! IndicatorCommand
                        "π/2 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 117 / measure 2]                     %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 118 / measure 3]                     %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 119 / measure 4]                     %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 120 / measure 5]                     %! _comment_measure_numbers
    c'4
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        stonecircle:                                   %! IndicatorCommand
                        "π every quarter note"                         %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 121 / measure 6]                     %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 122 / measure 7]                     %! _comment_measure_numbers
    R1 * 7/4
    
    % [J ViolinMusicVoice measure 123 / measure 8]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [J ViolinMusicVoice measure 124 / measure 9]                     %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
    % [J ViolinMusicVoice measure 125 / measure 10]                    %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-2 . 0)              %! OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                         %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                   %! _style_fermata_measures(2)
    \startStaff                                                        %! _style_fermata_measures(2)
    c'4
    \baca_effort_f                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        stonecircle:                                   %! IndicatorCommand
                        "π/2 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolinMusicVoice measure 126 / measure 11]                    %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
    \revert TextScript.padding                                         %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                              %! OverrideCommand(2)
    
}


J_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \J_ViolinMusicVoice
}


J_ViolaRHMusicVoice = {
    
    % [J ViolaRHMusicVoice measure 116 / measure 1]                    %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4
    \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [J ViolaRHMusicVoice measure 117 / measure 2]                    %! _comment_measure_numbers
    R1 * 2
    
    % [J ViolaRHMusicVoice measure 118 / measure 3]                    %! _comment_measure_numbers
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 119 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 120 / measure 5]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [J ViolaRHMusicVoice measure 121 / measure 6]                    %! _comment_measure_numbers
    R1 * 2
    
    % [J ViolaRHMusicVoice measure 122 / measure 7]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [J ViolaRHMusicVoice measure 123 / measure 8]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [J ViolaRHMusicVoice measure 124 / measure 9]                    %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
    % [J ViolaRHMusicVoice measure 125 / measure 10]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! _style_fermata_measures(2)
    \startStaff                                                        %! _style_fermata_measures(2)
    R1 * 1
    
    % [J ViolaRHMusicVoice measure 126 / measure 11]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


J_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \J_ViolaRHMusicVoice
}


J_ViolaMusicVoice = {
    
    % [J ViolaMusicVoice measure 116 / measure 1]                      %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #'6                   %! OverrideCommand(1)
    \override TextScript.padding = #2.5                                %! OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                       %! OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                          %! OverrideCommand(1):MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OverrideCommand(1):MEASURE_116:SHIFTED_CLEF
    \clef "percussion"                                                 %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'4
    \baca_effort_mf                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        stonecircle:                                   %! IndicatorCommand
                        "π/3 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 117 / measure 2]                      %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 118 / measure 3]                      %! _comment_measure_numbers
    c'4
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        stonecircle:                                   %! IndicatorCommand
                        "π/4 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 119 / measure 4]                      %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 120 / measure 5]                      %! _comment_measure_numbers
    c'4
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        stonecircle:                                   %! IndicatorCommand
                        "π/2 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 121 / measure 6]                      %! _comment_measure_numbers
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 122 / measure 7]                      %! _comment_measure_numbers
    R1 * 7/4
    
    % [J ViolaMusicVoice measure 123 / measure 8]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 124 / measure 9]                      %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
    % [J ViolaMusicVoice measure 125 / measure 10]                     %! _comment_measure_numbers
    \once \override DynamicText.extra-offset = #'(-2 . 0)              %! OverrideCommand(1)
    \once \override DynamicText.X-extent = #'(0 . 0)                   %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                         %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                   %! _style_fermata_measures(2)
    \startStaff                                                        %! _style_fermata_measures(2)
    c'4
    \baca_effort_f                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                \column                                                %! IndicatorCommand
                    {                                                  %! IndicatorCommand
                        stonecircle:                                   %! IndicatorCommand
                        "π/2 every quarter note"                       %! IndicatorCommand
                    }                                                  %! IndicatorCommand
        }                                                              %! IndicatorCommand
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    c'4
    \repeatTie
    
    % [J ViolaMusicVoice measure 126 / measure 11]                     %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
    \revert TextScript.padding                                         %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                              %! OverrideCommand(2)
    
}


J_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \J_ViolaMusicVoice
}


J_CelloRHMusicVoice = {
    
    % [J CelloRHMusicVoice measure 116 / measure 1]                    %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)          %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                       %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)   %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4
    \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)             %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [J CelloRHMusicVoice measure 117 / measure 2]                    %! _comment_measure_numbers
    R1 * 2
    
    % [J CelloRHMusicVoice measure 118 / measure 3]                    %! _comment_measure_numbers
    R1 * 1
    
    % [J CelloRHMusicVoice measure 119 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [J CelloRHMusicVoice measure 120 / measure 5]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [J CelloRHMusicVoice measure 121 / measure 6]                    %! _comment_measure_numbers
    R1 * 2
    
    % [J CelloRHMusicVoice measure 122 / measure 7]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [J CelloRHMusicVoice measure 123 / measure 8]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [J CelloRHMusicVoice measure 124 / measure 9]                    %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
    % [J CelloRHMusicVoice measure 125 / measure 10]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                 %! _style_fermata_measures(2)
    \startStaff                                                        %! _style_fermata_measures(2)
    R1 * 1
    
    % [J CelloRHMusicVoice measure 126 / measure 11]                   %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                 %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    R1 * 1/4
    
}


J_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \J_CelloRHMusicVoice
}


J_CelloMusicVoice = {
    
    % [J CelloMusicVoice measure 116 / measure 1]                      %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                          %! OverrideCommand(1):MEASURE_116:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)            %! OverrideCommand(1):MEASURE_116:SHIFTED_CLEF
    \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4
    \baca_effort_mf                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [J CelloMusicVoice measure 117 / measure 2]                      %! _comment_measure_numbers
    R1 * 2
    
    % [J CelloMusicVoice measure 118 / measure 3]                      %! _comment_measure_numbers
    \override Staff.OttavaBracket.staff-padding = #8                   %! OverrideCommand(1)
    \ottava #-1                                                        %! SpannerCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d,,1
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "poco vib." }                                          %! IndicatorCommand
    
    % [J CelloMusicVoice measure 119 / measure 4]                      %! _comment_measure_numbers
    d,,1
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 120 / measure 5]                      %! _comment_measure_numbers
    d,,2.
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 121 / measure 6]                      %! _comment_measure_numbers
    d,,\breve
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 122 / measure 7]                      %! _comment_measure_numbers
    d,,1..
    \repeatTie                                                         %! TCC
    
    % [J CelloMusicVoice measure 123 / measure 8]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d,,2
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie                                                         %! TCC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d,,4
    \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie                                                         %! TCC
    \revert Staff.OttavaBracket.staff-padding                          %! OverrideCommand(2)
    \ottava #0                                                         %! SpannerCommand
    
    % [J CelloMusicVoice measure 124 / measure 9]                      %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
    R1 * 1/4
    
    % [J CelloMusicVoice measure 125 / measure 10]                     %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                   %! _style_fermata_measures(2)
    \startStaff                                                        %! _style_fermata_measures(2)
    R1 * 1
    
    % [J CelloMusicVoice measure 126 / measure 11]                     %! _comment_measure_numbers
    \stopStaff                                                         %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                   %! _style_fermata_measures(1)
    \startStaff                                                        %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! _style_fermata_measures(1)
    R1 * 1/4
    
}


J_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \J_CelloMusicVoice
}
