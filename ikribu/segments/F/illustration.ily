F_GlobalRests = {
    
    % [F GlobalRests measure 79 / measure 1]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 80 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 81 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 82 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 83 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 84 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 85 / measure 7]                                                       %! _comment_measure_numbers
    R1 * 2                                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 86 / measure 8]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 79 / measure 1]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #6                                                                                       %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (79)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'01'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [F GlobalSkips measure 80 / measure 2]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (80)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'06'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 81 / measure 3]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (81)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'11'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 82 / measure 4]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (82)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'16'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 83 / measure 5]                                                       %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (83)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'21'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 84 / measure 6]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (84)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'23'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 85 / measure 7]                                                       %! _comment_measure_numbers
    \time 8/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (85)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'33'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 86 / measure 8]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (86)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'45'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


F_BassClarinetMusicVoice = {
    
    % [F BassClarinetMusicVoice measure 79 / measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    gs'!1                                                                                          %! baca_make_repeat_tied_notes
    \ppp                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"                                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F BassClarinetMusicVoice measure 80 / measure 2]                                            %! _comment_measure_numbers
    gs'!2.                                                                                         %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F BassClarinetMusicVoice measure 81 / measure 3]                                            %! _comment_measure_numbers
    gs'!1                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F BassClarinetMusicVoice measure 82 / measure 4]                                            %! _comment_measure_numbers
    gs'!2.                                                                                         %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F BassClarinetMusicVoice measure 83 / measure 5]                                            %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_measure_silences
    
    % [F BassClarinetMusicVoice measure 84 / measure 6]                                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1..                                                                                           %! baca_make_repeat_tied_notes
    \sfp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [F BassClarinetMusicVoice measure 85 / measure 7]                                            %! _comment_measure_numbers
    a\breve                                                                                        %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F BassClarinetMusicVoice measure 86 / measure 8]                                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1..                                                                                           %! baca_make_repeat_tied_notes
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
}


F_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"                                                      %! ScoreTemplate
    \F_BassClarinetMusicVoice                                                                      %! extern
}


F_ViolinRHMusicVoice = {
    
    % [F ViolinRHMusicVoice measure 79 / measure 1]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolinRHMusicVoice measure 80 / measure 2]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [F ViolinRHMusicVoice measure 81 / measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [F ViolinRHMusicVoice measure 82 / measure 4]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [F ViolinRHMusicVoice measure 83 / measure 5]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [F ViolinRHMusicVoice measure 84 / measure 6]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [F ViolinRHMusicVoice measure 85 / measure 7]                                                %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
    % [F ViolinRHMusicVoice measure 86 / measure 8]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
}


F_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"                                                          %! ScoreTemplate
    \F_ViolinRHMusicVoice                                                                          %! extern
}


F_ViolinMusicVoice = {
    
    % [F ViolinMusicVoice measure 79 / measure 1]                                                  %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _make_measure_silences
    \f                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolinMusicVoice measure 80 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [F ViolinMusicVoice measure 81 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [F ViolinMusicVoice measure 82 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [F ViolinMusicVoice measure 83 / measure 5]                                                  %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_measure_silences
    
    % [F ViolinMusicVoice measure 84 / measure 6]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #'4                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #3.5                                                     %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_84:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_84:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "treble"                                                                                 %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    <e' fs'!>1..
    :32                                                                                            %! IndicatorCommand
    \baca_sfpp                                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    _ \markup { II+III }                                                                           %! IndicatorCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. XP"                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. tast."                     %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                                       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                                                 %! PiecewiseIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolinMusicVoice measure 85 / measure 7]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <e' fs'!>\breve
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                                                  %! PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                                              %! baca_text_spanner_staff_padding:OverrideCommand(2)
    
    % [F ViolinMusicVoice measure 86 / measure 8]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _make_measure_silences
    \!                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


F_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \F_ViolinMusicVoice                                                                            %! extern
}


F_ViolaRHMusicVoice = {
    
    % [F ViolaRHMusicVoice measure 79 / measure 1]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolaRHMusicVoice measure 80 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [F ViolaRHMusicVoice measure 81 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [F ViolaRHMusicVoice measure 82 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [F ViolaRHMusicVoice measure 83 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [F ViolaRHMusicVoice measure 84 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [F ViolaRHMusicVoice measure 85 / measure 7]                                                 %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
    % [F ViolaRHMusicVoice measure 86 / measure 8]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
}


F_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"                                                           %! ScoreTemplate
    \F_ViolaRHMusicVoice                                                                           %! extern
}


F_ViolaMusicVoice = {
    
    % [F ViolaMusicVoice measure 79 / measure 1]                                                   %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _make_measure_silences
    \f                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolaMusicVoice measure 80 / measure 2]                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [F ViolaMusicVoice measure 81 / measure 3]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [F ViolaMusicVoice measure 82 / measure 4]                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [F ViolaMusicVoice measure 83 / measure 5]                                                   %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_measure_silences
    
    % [F ViolaMusicVoice measure 84 / measure 6]                                                   %! _comment_measure_numbers
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #'4                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #3.5                                                     %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! baca_clef_extra_offset:OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                                      %! baca_clef_x_extent_false:OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_84:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_84:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "treble"                                                                                 %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    <ef'! f'>1..
    :32                                                                                            %! IndicatorCommand
    \baca_sfpp                                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    _ \markup { I+II }                                                                             %! IndicatorCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "trem. flaut. XP"                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "trem. flaut. tast."                     %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                                       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                                                 %! PiecewiseIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolaMusicVoice measure 85 / measure 7]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    <ef'! f'>\breve
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                                                  %! PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                                              %! baca_text_spanner_staff_padding:OverrideCommand(2)
    
    % [F ViolaMusicVoice measure 86 / measure 8]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _make_measure_silences
    \!                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


F_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \F_ViolaMusicVoice                                                                             %! extern
}


F_CelloRHMusicVoice = {
    
    % [F CelloRHMusicVoice measure 79 / measure 1]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F CelloRHMusicVoice measure 80 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [F CelloRHMusicVoice measure 81 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [F CelloRHMusicVoice measure 82 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [F CelloRHMusicVoice measure 83 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [F CelloRHMusicVoice measure 84 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [F CelloRHMusicVoice measure 85 / measure 7]                                                 %! _comment_measure_numbers
    R1 * 2                                                                                         %! _call_rhythm_commands
    
    % [F CelloRHMusicVoice measure 86 / measure 8]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
}


F_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"                                                           %! ScoreTemplate
    \F_CelloRHMusicVoice                                                                           %! extern
}


F_CelloMusicVoice = {
    
    % [F CelloMusicVoice measure 79 / measure 1]                                                   %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override TextSpanner.staff-padding = #3.5                                                     %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs!1                                                                                           %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "(trem. flaut. tast.)"                     %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "trem. XP (non. flaut.)"                 %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                                       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                                                 %! PiecewiseIndicatorCommand(1)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F CelloMusicVoice measure 80 / measure 2]                                                   %! _comment_measure_numbers
    fs!2.                                                                                          %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [F CelloMusicVoice measure 81 / measure 3]                                                   %! _comment_measure_numbers
    fs!1                                                                                           %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [F CelloMusicVoice measure 82 / measure 4]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs!2.                                                                                          %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \stopTextSpan                                                                                  %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                                                              %! baca_text_spanner_staff_padding:OverrideCommand(2)
    
    % [F CelloMusicVoice measure 83 / measure 5]                                                   %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_measure_silences
    
    % [F CelloMusicVoice measure 84 / measure 6]                                                   %! _comment_measure_numbers
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override TextScript.padding = #2.5                                                            %! text_script_padding:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                                                   %! baca_text_script_parent_center:OverrideCommand(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    d4                                                                                             %! baca_make_tied_reepated_durations
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                \column                                                                            %! IndicatorCommand
                    {                                                                              %! IndicatorCommand
                        graincircle:                                                               %! IndicatorCommand
                        "π/2 every quarter note"                                                   %! IndicatorCommand
                    }                                                                              %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [F CelloMusicVoice measure 85 / measure 7]                                                   %! _comment_measure_numbers
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    
    d4                                                                                             %! baca_make_tied_reepated_durations
    \repeatTie
    \revert TextScript.padding                                                                     %! text_script_padding:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                                          %! baca_text_script_parent_center:OverrideCommand(2)
    
    % [F CelloMusicVoice measure 86 / measure 8]                                                   %! _comment_measure_numbers
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_86:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_86:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "treble"                                                                                 %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _make_measure_silences
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
}


F_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \F_CelloMusicVoice                                                                             %! extern
}
