i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                                    %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 2]                                                                    %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \baca_long_fermata_markup                                                                    %! GlobalFermataCommand(1)
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                                    %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (1)                                                                   %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.1]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'00'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"58"                                        %! _attach_metronome_marks(2)
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"58"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 2]                                                                    %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (2)                                                                   %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.2]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'07'']"                                                            %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


i_BassClarinetMusicVoice = {
    
    % [_ BassClarinetMusicVoice measure 1]                                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            "B. cl."                                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                                                         %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                    Bass                                                                           %! IndicatorCommand:baca_start_markup:-PARTS
                    clarinet                                                                       %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“BassClarinet”)"                                            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“B. cl.”]"                                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            "B. cl."                                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ BassClarinetMusicVoice measure 2]                                                         %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    \once \override Score.BarLine.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_2
    \once \override Score.SpanBar.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_2
    
}


i_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"                                                      %! ScoreTemplate
    \i_BassClarinetMusicVoice                                                                      %! extern
}


i_ViolinRHMusicVoice = {
    
    % [_ ViolinRHMusicVoice measure 1]                                                             %! _comment_measure_numbers
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)                                  %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)                                 %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'violet)                                            %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ ViolinRHMusicVoice measure 2]                                                             %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"                                                          %! ScoreTemplate
    \i_ViolinRHMusicVoice                                                                          %! extern
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                                                               %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Vn.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set SingleStringStaffGroup.instrumentName =                                                   %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Violin                                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override TextScript.padding = #2.5                                                      %! text_script_padding:OverrideCommand(1)
    \once \override TextScript.parent-alignment-X = #0                                             %! baca_text_script_parent_center:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue)               %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'1..                                                                                          %! baca_make_repeat_tied_notes
    \baca_effort_mf                                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                                                  %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                "grainfall (1)"                                                                    %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vn.”]"                                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)             %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Vn.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ ViolinMusicVoice measure 2]                                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \i_ViolinMusicVoice                                                                            %! extern
}


i_ViolaRHMusicVoice = {
    
    % [_ ViolaRHMusicVoice measure 1]                                                              %! _comment_measure_numbers
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)                                  %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)                                 %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'violet)                                            %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ ViolaRHMusicVoice measure 2]                                                              %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"                                                           %! ScoreTemplate
    \i_ViolaRHMusicVoice                                                                           %! extern
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                                                                %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Va.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set SingleStringStaffGroup.instrumentName =                                                   %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Viola                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "alto"                                                                                   %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue)               %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Viola”)"                                                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)             %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Va.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    
    % [_ ViolaMusicVoice measure 2]                                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \i_ViolaMusicVoice                                                                             %! extern
}


i_CelloRHMusicVoice = {
    
    % [_ CelloRHMusicVoice measure 1]                                                              %! _comment_measure_numbers
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override RHStaff.Clef.color = #(x11-color 'DarkViolet)                                  %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'blue)                                 %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'violet)                                            %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ CelloRHMusicVoice measure 2]                                                              %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


i_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"                                                           %! ScoreTemplate
    \i_CelloRHMusicVoice                                                                           %! extern
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                                                %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            Vc.                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set SingleStringStaffGroup.instrumentName =                                                   %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            Cello                                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \once \override NoteHead.style = #'harmonic                                                    %! baca_note_head_style_harmonic:OverrideCommand(1)
    \clef "treble"                                                                                 %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'blue)               %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fqf''!1..                                                                                      %! baca_make_repeat_tied_notes
    \sfz                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \laissezVibrer                                                                               %! IndicatorCommand
    ^ \baca-default-indicator-markup "(“Cello”)"                                                   %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { pizz. }                                                                            %! IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                                              %! IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'DeepSkyBlue2)             %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            Vc.                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ CelloMusicVoice measure 2]                                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \i_CelloMusicVoice                                                                             %! extern
}
