D_GlobalRests = {
    
    % [D GlobalRests measure 52 / measure 1]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [D GlobalRests measure 53 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [D GlobalRests measure 54 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [D GlobalRests measure 55 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [D GlobalRests measure 56 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [D GlobalRests measure 57 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [D GlobalRests measure 58 / measure 7]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [D GlobalRests measure 59 / measure 8]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [D GlobalRests measure 60 / measure 9]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [D GlobalRests measure 61 / measure 10]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [D GlobalRests measure 62 / measure 11]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                                               %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
}


D_GlobalSkips = {
    
    % [D GlobalSkips measure 52 / measure 1]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #4                                                                                       %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (52)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'04'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"104"                                       %! _attach_metronome_marks(2)
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
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"104"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [D GlobalSkips measure 53 / measure 2]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (53)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'05'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 54 / measure 3]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (54)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'08'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 55 / measure 4]                                                       %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (55)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'10'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 56 / measure 5]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (56)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'11'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 57 / measure 6]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (57)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'15'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 58 / measure 7]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (58)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'17'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 59 / measure 8]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (59)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'19'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 60 / measure 9]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (60)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.9]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'21'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 61 / measure 10]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (61)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.10]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'23'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [D GlobalSkips measure 62 / measure 11]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (62)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [D.11]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'25'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


D_BassClarinetMusicVoice = {
    
    % [D BassClarinetMusicVoice measure 52 / measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%@% \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! OverrideCommand(1):+ARCH_A_SCORE
%@% \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! OverrideCommand(1):+LEDGER_SCORE
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \baca_effort_mf                                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
    
    % [D BassClarinetMusicVoice measure 53 / measure 2]                                            %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 54 / measure 3]                                            %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 55 / measure 4]                                            %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 56 / measure 5]                                            %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 57 / measure 6]                                            %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 58 / measure 7]                                            %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 59 / measure 8]                                            %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 60 / measure 9]                                            %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 61 / measure 10]                                           %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D BassClarinetMusicVoice measure 62 / measure 11]                                           %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    \once \override Score.BarLine.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_62
    \once \override Score.SpanBar.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_62
    
}


D_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"
    \D_BassClarinetMusicVoice                                                                      %! extern
}


D_ViolinRHMusicVoice = {
    
    % [D ViolinRHMusicVoice measure 52 / measure 1]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [D ViolinRHMusicVoice measure 53 / measure 2]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 54 / measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 55 / measure 4]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 56 / measure 5]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 57 / measure 6]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 58 / measure 7]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 59 / measure 8]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 60 / measure 9]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 61 / measure 10]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolinRHMusicVoice measure 62 / measure 11]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


D_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"
    \D_ViolinRHMusicVoice                                                                          %! extern
}


D_ViolinMusicVoice = {
    
    % [D ViolinMusicVoice measure 52 / measure 1]                                                  %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
    
    % [D ViolinMusicVoice measure 53 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 54 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 55 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 56 / measure 5]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 57 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 58 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 59 / measure 8]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 60 / measure 9]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 61 / measure 10]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolinMusicVoice measure 62 / measure 11]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


D_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \D_ViolinMusicVoice                                                                            %! extern
}


D_ViolaRHMusicVoice = {
    
    % [D ViolaRHMusicVoice measure 52 / measure 1]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [D ViolaRHMusicVoice measure 53 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 54 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 55 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 56 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 57 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 58 / measure 7]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 59 / measure 8]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 60 / measure 9]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 61 / measure 10]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolaRHMusicVoice measure 62 / measure 11]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


D_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"
    \D_ViolaRHMusicVoice                                                                           %! extern
}


D_ViolaMusicVoice = {
    
    % [D ViolaMusicVoice measure 52 / measure 1]                                                   %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
    
    % [D ViolaMusicVoice measure 53 / measure 2]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 54 / measure 3]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 55 / measure 4]                                                   %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 56 / measure 5]                                                   %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 57 / measure 6]                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 58 / measure 7]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 59 / measure 8]                                                   %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 60 / measure 9]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 61 / measure 10]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [D ViolaMusicVoice measure 62 / measure 11]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


D_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \D_ViolaMusicVoice                                                                             %! extern
}


D_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [D CelloRHMusicVoice measure 52 / measure 1]                                             %! _comment_measure_numbers
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #'9                                           %! OverrideCommand(1)
        \override Script.staff-padding = #7                                                        %! OverrideCommand(1)
        \override TextScript.staff-padding = #8                                                    %! OverrideCommand(1)
        \override TextSpanner.staff-padding = #4                                                   %! OverrideCommand(1)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)                                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        r4
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        ^ \markup {                                                                                %! IndicatorCommand
            \override                                                                              %! IndicatorCommand
                #'(box-padding . 0.5)                                                              %! IndicatorCommand
                \box                                                                               %! IndicatorCommand
                    "1/2 clt"                                                                      %! IndicatorCommand
            }                                                                                      %! IndicatorCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [D CelloRHMusicVoice measure 53 / measure 2]                                             %! _comment_measure_numbers
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [D CelloRHMusicVoice measure 54 / measure 3]                                             %! _comment_measure_numbers
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    
    % [D CelloRHMusicVoice measure 55 / measure 4]                                                 %! _comment_measure_numbers
    c'4
    -\downbow                                                                                      %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [D CelloRHMusicVoice measure 56 / measure 5]                                             %! _comment_measure_numbers
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\downbow                                                                                  %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloRHMusicVoice measure 57 / measure 6]                                             %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\downbow                                                                                  %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [D CelloRHMusicVoice measure 58 / measure 7]                                             %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    
    % [D CelloRHMusicVoice measure 59 / measure 8]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                                                      %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4
    -\upbow                                                                                        %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4
    -\downbow                                                                                      %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [D CelloRHMusicVoice measure 60 / measure 9]                                             %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\downbow                                                                                  %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [D CelloRHMusicVoice measure 61 / measure 10]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        - \tweak bound-details.right.text \markup \baca-bcp-right #6 #7                            %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        \revert DynamicLineSpanner.staff-padding                                                   %! OverrideCommand(2)
        \revert Script.staff-padding                                                               %! OverrideCommand(2)
        \revert TextScript.staff-padding                                                           %! OverrideCommand(2)
        \revert TextSpanner.staff-padding                                                          %! OverrideCommand(2)
    }
    
    % [D CelloRHMusicVoice measure 62 / measure 11]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


D_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"
    \D_CelloRHMusicVoice                                                                           %! extern
}


D_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 52 / measure 1]                                               %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    %%% \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_52:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                                    %! OverrideCommand(1):MEASURE_52:SHIFTED_CLEF
        \clef "tenor"                                                                              %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        a,8
        \ppp                                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [
        \glissando                                                                                 %! SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        g,8.
        \glissando                                                                                 %! SpannerCommand
        
        a8
        \glissando                                                                                 %! SpannerCommand
        
        f8.
        ]
        \glissando                                                                                 %! SpannerCommand
        
        f'4
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [D CelloMusicVoice measure 53 / measure 2]                                               %! _comment_measure_numbers
        d'2
        \glissando                                                                                 %! SpannerCommand
        
        e'8
        \glissando                                                                                 %! SpannerCommand
        
        d2
        \glissando                                                                                 %! SpannerCommand
        
        c'8
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [D CelloMusicVoice measure 54 / measure 3]                                                   %! _comment_measure_numbers
    d'4.
    \glissando                                                                                     %! SpannerCommand
    
    e''2
    \glissando                                                                                     %! SpannerCommand
    
    f''8
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [D CelloMusicVoice measure 55 / measure 4]                                               %! _comment_measure_numbers
        e'4
        \glissando                                                                                 %! SpannerCommand
        
        g'4.
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [D CelloMusicVoice measure 56 / measure 5]                                               %! _comment_measure_numbers
        g2
        \glissando                                                                                 %! SpannerCommand
        
        b8
        [
        \glissando                                                                                 %! SpannerCommand
        
        a8
        \glissando                                                                                 %! SpannerCommand
        
        b'8.
        \glissando                                                                                 %! SpannerCommand
        
        c'8
        \glissando                                                                                 %! SpannerCommand
        
        b'8.
        ]
        \glissando                                                                                 %! SpannerCommand
        
        a2.
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [D CelloMusicVoice measure 57 / measure 6]                                                   %! _comment_measure_numbers
    b8
    \glissando                                                                                     %! SpannerCommand
    
    g2
    \glissando                                                                                     %! SpannerCommand
    
    g'8
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [D CelloMusicVoice measure 58 / measure 7]                                               %! _comment_measure_numbers
        e'4.
        \glissando                                                                                 %! SpannerCommand
        
        f''2.
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [D CelloMusicVoice measure 59 / measure 8]                                               %! _comment_measure_numbers
        e''8
        \glissando                                                                                 %! SpannerCommand
        
        d'2..
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [D CelloMusicVoice measure 60 / measure 9]                                                   %! _comment_measure_numbers
    c'8
    [
    \glissando                                                                                     %! SpannerCommand
    
    d8
    \glissando                                                                                     %! SpannerCommand
    
    e'8.
    \glissando                                                                                     %! SpannerCommand
    
    d'8
    \glissando                                                                                     %! SpannerCommand
    
    f'8.
    ]
    \glissando                                                                                     %! SpannerCommand
    
    f4
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [D CelloMusicVoice measure 61 / measure 10]                                              %! _comment_measure_numbers
        a2
        \glissando                                                                                 %! SpannerCommand
        
        g,8
        \glissando                                                                                 %! SpannerCommand
        
        a,4
    }
    
    % [D CelloMusicVoice measure 62 / measure 11]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


D_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \D_CelloMusicVoice                                                                             %! extern
}
