I_GlobalRests = {
    
    % [I GlobalRests measure 108 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 109 / measure 2]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                                %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [I GlobalRests measure 110 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 111 / measure 4]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                                %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [I GlobalRests measure 112 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 113 / measure 6]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                                %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
    % [I GlobalRests measure 114 / measure 7]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 115 / measure 8]                                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                                %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 108 / measure 1]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #9                                                                                       %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (108)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'21'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [I GlobalSkips measure 109 / measure 2]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (109)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'25'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 110 / measure 3]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (110)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'26'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 111 / measure 4]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (111)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'31'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 112 / measure 5]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (112)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'32'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 113 / measure 6]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (113)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'36'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 114 / measure 7]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (114)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'38'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 115 / measure 8]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (115)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[8'42'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


I_BassClarinetMusicVoice = {
    
    % [I BassClarinetMusicVoice measure 108 / measure 1]                                           %! _comment_measure_numbers
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
    R1 * 3/4                                                                                       %! _call_rhythm_commands
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
    
    % [I BassClarinetMusicVoice measure 109 / measure 2]                                           %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
%%% \once \override Score.BarLine.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_109
%%% \once \override Score.SpanBar.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_109
    
    % [I BassClarinetMusicVoice measure 110 / measure 3]                                           %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I BassClarinetMusicVoice measure 111 / measure 4]                                           %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
%%% \once \override Score.BarLine.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_111
%%% \once \override Score.SpanBar.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_111
    
    % [I BassClarinetMusicVoice measure 112 / measure 5]                                           %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I BassClarinetMusicVoice measure 113 / measure 6]                                           %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
%%% \once \override Score.BarLine.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_113
%%% \once \override Score.SpanBar.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_113
    
    % [I BassClarinetMusicVoice measure 114 / measure 7]                                           %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I BassClarinetMusicVoice measure 115 / measure 8]                                           %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    \once \override Score.BarLine.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_115
    \once \override Score.SpanBar.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_115
    
}


I_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"                                                      %! ScoreTemplate
    \I_BassClarinetMusicVoice                                                                      %! extern
}


I_ViolinRHMusicVoice = {
    
    % [I ViolinRHMusicVoice measure 108 / measure 1]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \ppp                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I ViolinRHMusicVoice measure 109 / measure 2]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinRHMusicVoice measure 110 / measure 3]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinRHMusicVoice measure 111 / measure 4]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinRHMusicVoice measure 112 / measure 5]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinRHMusicVoice measure 113 / measure 6]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinRHMusicVoice measure 114 / measure 7]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinRHMusicVoice measure 115 / measure 8]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


I_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"                                                          %! ScoreTemplate
    \I_ViolinRHMusicVoice                                                                          %! extern
}


I_ViolinMusicVoice = {
    
    % [I ViolinMusicVoice measure 108 / measure 1]                                                 %! _comment_measure_numbers
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
    
    % [I ViolinMusicVoice measure 109 / measure 2]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinMusicVoice measure 110 / measure 3]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinMusicVoice measure 111 / measure 4]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinMusicVoice measure 112 / measure 5]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinMusicVoice measure 113 / measure 6]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinMusicVoice measure 114 / measure 7]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolinMusicVoice measure 115 / measure 8]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


I_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \I_ViolinMusicVoice                                                                            %! extern
}


I_ViolaRHMusicVoice = {
    
    % [I ViolaRHMusicVoice measure 108 / measure 1]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \p                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I ViolaRHMusicVoice measure 109 / measure 2]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaRHMusicVoice measure 110 / measure 3]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaRHMusicVoice measure 111 / measure 4]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaRHMusicVoice measure 112 / measure 5]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaRHMusicVoice measure 113 / measure 6]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaRHMusicVoice measure 114 / measure 7]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaRHMusicVoice measure 115 / measure 8]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


I_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"                                                           %! ScoreTemplate
    \I_ViolaRHMusicVoice                                                                           %! extern
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 108 / measure 1]                                                  %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
    
    % [I ViolaMusicVoice measure 109 / measure 2]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaMusicVoice measure 110 / measure 3]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaMusicVoice measure 111 / measure 4]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaMusicVoice measure 112 / measure 5]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaMusicVoice measure 113 / measure 6]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaMusicVoice measure 114 / measure 7]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I ViolaMusicVoice measure 115 / measure 8]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


I_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \I_ViolaMusicVoice                                                                             %! extern
}


I_CelloRHMusicVoice = {
    
    % [I CelloRHMusicVoice measure 108 / measure 1]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I CelloRHMusicVoice measure 109 / measure 2]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I CelloRHMusicVoice measure 110 / measure 3]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I CelloRHMusicVoice measure 111 / measure 4]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I CelloRHMusicVoice measure 112 / measure 5]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I CelloRHMusicVoice measure 113 / measure 6]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
    % [I CelloRHMusicVoice measure 114 / measure 7]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [I CelloRHMusicVoice measure 115 / measure 8]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _call_rhythm_commands
    
}


I_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"                                                           %! ScoreTemplate
    \I_CelloRHMusicVoice                                                                           %! extern
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 108 / measure 1]                                                  %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override Staff.BarLine.bar-extent = #'(0 . 2)                                                 %! baca_bar_extent:OverrideCommand(1)
    \override TextScript.padding = #2.5                                                            %! text_script_padding:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                                                   %! baca_text_script_parent_center:OverrideCommand(1)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \baca_effort_mf                                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                \column                                                                            %! IndicatorCommand
                    {                                                                              %! IndicatorCommand
                        stonecircle:                                                               %! IndicatorCommand
                        "π/4 every quarter note"                                                   %! IndicatorCommand
                    }                                                                              %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [I CelloMusicVoice measure 109 / measure 2]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [I CelloMusicVoice measure 110 / measure 3]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    b'4                                                                                            %! baca_make_tied_reepated_durations
    
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [I CelloMusicVoice measure 111 / measure 4]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [I CelloMusicVoice measure 112 / measure 5]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    b'4                                                                                            %! baca_make_tied_reepated_durations
    
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [I CelloMusicVoice measure 113 / measure 6]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
    % [I CelloMusicVoice measure 114 / measure 7]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! _style_fermata_measures(2)
    \startStaff                                                                                    %! _style_fermata_measures(2)
    b'4                                                                                            %! baca_make_tied_reepated_durations
    
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    b'4                                                                                            %! baca_make_tied_reepated_durations
    \repeatTie
    
    % [I CelloMusicVoice measure 115 / measure 8]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    \revert Staff.BarLine.bar-extent                                                               %! baca_bar_extent:OverrideCommand(2)
    \revert TextScript.padding                                                                     %! text_script_padding:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                                          %! baca_text_script_parent_center:OverrideCommand(2)
    
}


I_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \I_CelloMusicVoice                                                                             %! extern
}
