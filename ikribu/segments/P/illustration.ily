P_GlobalRests = {
    
    % [P GlobalRests measure 239 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 240 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 241 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 242 / measure 4]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 243 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 2                                                                                         %! _make_global_rests
    
    % [P GlobalRests measure 244 / measure 6]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 245 / measure 7]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 246 / measure 8]                                                      %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \baca_long_fermata_markup                                                                    %! GlobalFermataCommand(1)
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 239 / measure 1]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #16                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (239)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.1]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[17'45'']"                                                           %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"104"                                       %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
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
    
    % [P GlobalSkips measure 240 / measure 2]                                                      %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (240)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.2]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[17'46'']"                                                           %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 241 / measure 3]                                                      %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (241)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.3]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[17'47'']"                                                           %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 242 / measure 4]                                                      %! _comment_measure_numbers
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (242)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.4]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[17'51'']"                                                           %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 243 / measure 5]                                                      %! _comment_measure_numbers
    \time 8/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2                                                                                         %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (243)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.5]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[17'55'']"                                                           %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 244 / measure 6]                                                      %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (244)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.6]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'00'']"                                                           %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
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
    
    % [P GlobalSkips measure 245 / measure 7]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (245)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.7]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'10'']"                                                           %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 246 / measure 8]                                                      %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (246)                                                                 %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                                                 %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.8]                                                                 %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[18'14'']"                                                           %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


P_BassClarinetMusicVoice = {
    
    % [P BassClarinetMusicVoice measure 239 / measure 1]                                           %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'''2.                                                                                         %! baca_make_repeat_tied_notes
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P BassClarinetMusicVoice measure 240 / measure 2]                                           %! _comment_measure_numbers
    c'''2                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! TCC
    
    % [P BassClarinetMusicVoice measure 241 / measure 3]                                           %! _comment_measure_numbers
    c'''1..                                                                                        %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! TCC
    
    % [P BassClarinetMusicVoice measure 242 / measure 4]                                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'''1..                                                                                        %! baca_make_repeat_tied_notes
    \mf                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie                                                                                     %! TCC
    
    % [P BassClarinetMusicVoice measure 243 / measure 5]                                           %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'9                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'''4                                                                                          %! baca_make_repeated_duration_notes
    \mf                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie                                                                                     %! TCC
    \glissando                                                                                     %! SpannerCommand
    
    a''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [P BassClarinetMusicVoice measure 244 / measure 6]                                           %! _comment_measure_numbers
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    cs!4                                                                                           %! baca_make_repeated_duration_notes
    
    % [P BassClarinetMusicVoice measure 245 / measure 7]                                           %! _comment_measure_numbers
    cs!2.                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! TCC
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    
    % [P BassClarinetMusicVoice measure 246 / measure 8]                                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    \!                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \once \override Score.BarLine.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_246
    \once \override Score.SpanBar.transparent = ##t                                                %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_246
    
}


P_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"                                                      %! ScoreTemplate
    \P_BassClarinetMusicVoice                                                                      %! extern
}


P_ViolinRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 3/2 {                                                                                   %! bow_rhythm
        
        % [P ViolinRHMusicVoice measure 239 / measure 1]                                           %! _comment_measure_numbers
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override Script.staff-padding = #7                                                        %! baca_script_staff_padding:OverrideCommand(1)
        \override TextSpanner.staff-padding = #4                                                   %! baca_text_spanner_staff_padding:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'9                                           %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)                                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        r4
        \pp                                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
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
    }                                                                                              %! bow_rhythm
    
    % [P ViolinRHMusicVoice measure 240 / measure 2]                                               %! _comment_measure_numbers
    c'4                                                                                            %! bow_rhythm
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 7/8 {                                                                                   %! bow_rhythm
        
        % [P ViolinRHMusicVoice measure 241 / measure 3]                                           %! _comment_measure_numbers
        c'4                                                                                        %! bow_rhythm
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \upbow                                                                                   %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \upbow                                                                                   %! BowContactPointCommand
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
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \upbow                                                                                   %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }                                                                                              %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 7/9 {                                                                                   %! bow_rhythm
        
        % [P ViolinRHMusicVoice measure 242 / measure 4]                                           %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                                                   %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                                                   %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }                                                                                              %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 8/7 {                                                                                   %! bow_rhythm
        
        % [P ViolinRHMusicVoice measure 243 / measure 5]                                           %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                                                   %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                                                   %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        - \tweak bound-details.right.text \markup \baca-bcp-right #0 #7                            %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        \revert Script.staff-padding                                                               %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                                                   %! baca_dls_staff_padding:OverrideCommand(2)
    }                                                                                              %! bow_rhythm
    
    % [P ViolinRHMusicVoice measure 244 / measure 6]                                               %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [P ViolinRHMusicVoice measure 245 / measure 7]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [P ViolinRHMusicVoice measure 246 / measure 8]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


P_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"                                                          %! ScoreTemplate
    \P_ViolinRHMusicVoice                                                                          %! extern
}


P_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 6/7 {                                                                                   %! glissando_rhythm
        
        % [P ViolinMusicVoice measure 239 / measure 1]                                             %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c''8                                                                                       %! glissando_rhythm
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                                          %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b''8.                                                                                      %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        a'8                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        b'8.                                                                                       %! glissando_rhythm
        ]                                                                                          %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        g'4                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
    }                                                                                              %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 4/6 {                                                                                   %! glissando_rhythm
        
        % [P ViolinMusicVoice measure 240 / measure 2]                                             %! _comment_measure_numbers
        g''2                                                                                       %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        e''8                                                                                       %! glissando_rhythm
        [                                                                                          %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        f'''8                                                                                      %! glissando_rhythm
        ]                                                                                          %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
    }                                                                                              %! glissando_rhythm
    
    % [P ViolinMusicVoice measure 241 / measure 3]                                                 %! _comment_measure_numbers
    e'''2..                                                                                        %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    d''2..                                                                                         %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 14/15 {                                                                                 %! glissando_rhythm
        
        % [P ViolinMusicVoice measure 242 / measure 4]                                             %! _comment_measure_numbers
        c''1                                                                                       %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        d'8                                                                                        %! glissando_rhythm
        [                                                                                          %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        e''8.                                                                                      %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        d''8                                                                                       %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        f''8.                                                                                      %! glissando_rhythm
        ]                                                                                          %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        f'4                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
    }                                                                                              %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 16/18 {                                                                                 %! glissando_rhythm
        
        % [P ViolinMusicVoice measure 243 / measure 5]                                             %! _comment_measure_numbers
        a'2                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        g8                                                                                         %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        a1                                                                                         %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        b'2                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        a8                                                                                         %! glissando_rhythm
    }                                                                                              %! glissando_rhythm
    
    % [P ViolinMusicVoice measure 244 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [P ViolinMusicVoice measure 245 / measure 7]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [P ViolinMusicVoice measure 246 / measure 8]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


P_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \P_ViolinMusicVoice                                                                            %! extern
}


P_ViolaRHMusicVoice = {
    
    % [P ViolaRHMusicVoice measure 239 / measure 1]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override Script.staff-padding = #7                                                            %! baca_script_staff_padding:OverrideCommand(1)
    \override TextSpanner.staff-padding = #4                                                       %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'9                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \upbow                                                                                       %! BowContactPointCommand
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                "1/2 clt"                                                                          %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    c'4                                                                                            %! bow_rhythm
    - \downbow                                                                                     %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \upbow                                                                                       %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 2/3 {                                                                                   %! bow_rhythm
        
        % [P ViolaRHMusicVoice measure 240 / measure 2]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                                                   %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }                                                                                              %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 7/9 {                                                                                   %! bow_rhythm
        
        % [P ViolaRHMusicVoice measure 241 / measure 3]                                            %! _comment_measure_numbers
        c'4                                                                                        %! bow_rhythm
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                                                   %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                                                   %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }                                                                                              %! bow_rhythm
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 7/6 {                                                                                   %! bow_rhythm
        
        % [P ViolaRHMusicVoice measure 242 / measure 4]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \upbow                                                                                   %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }                                                                                              %! bow_rhythm
    
    % [P ViolaRHMusicVoice measure 243 / measure 5]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                                     %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \upbow                                                                                       %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    - \downbow                                                                                     %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    - \upbow                                                                                       %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                                     %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    - \upbow                                                                                       %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    - \tweak bound-details.right.text \markup \baca-bcp-right #0 #7                                %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    \revert Script.staff-padding                                                                   %! baca_script_staff_padding:OverrideCommand(2)
    \revert TextSpanner.staff-padding                                                              %! baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    
    % [P ViolaRHMusicVoice measure 244 / measure 6]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [P ViolaRHMusicVoice measure 245 / measure 7]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [P ViolaRHMusicVoice measure 246 / measure 8]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


P_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"                                                           %! ScoreTemplate
    \P_ViolaRHMusicVoice                                                                           %! extern
}


P_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 6/8 {                                                                                   %! glissando_rhythm
        
        % [P ViolaMusicVoice measure 239 / measure 1]                                              %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c''2..                                                                                     %! glissando_rhythm
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \glissando                                                                                 %! SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Va.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        d'8                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
    }                                                                                              %! glissando_rhythm
    
    % [P ViolaMusicVoice measure 240 / measure 2]                                                  %! _comment_measure_numbers
    e''2                                                                                           %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 14/15 {                                                                                 %! glissando_rhythm
        
        % [P ViolaMusicVoice measure 241 / measure 3]                                              %! _comment_measure_numbers
        d''4.                                                                                      %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        f''2..                                                                                     %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        f'2                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        a'8                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
    }                                                                                              %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 14/16 {                                                                                 %! glissando_rhythm
        
        % [P ViolaMusicVoice measure 242 / measure 4]                                              %! _comment_measure_numbers
        g4.                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        a8                                                                                         %! glissando_rhythm
        [                                                                                          %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        b'8.                                                                                       %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        a8                                                                                         %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        g8.                                                                                        %! glissando_rhythm
        ]                                                                                          %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        a'2..                                                                                      %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        f'8                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
    }                                                                                              %! glissando_rhythm
    
    % [P ViolaMusicVoice measure 243 / measure 5]                                                  %! _comment_measure_numbers
    f''2..                                                                                         %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    d''2..                                                                                         %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    e''4                                                                                           %! glissando_rhythm
    
    % [P ViolaMusicVoice measure 244 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [P ViolaMusicVoice measure 245 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [P ViolaMusicVoice measure 246 / measure 8]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


P_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \P_ViolaMusicVoice                                                                             %! extern
}


P_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 3/4 {                                                                                   %! bow_rhythm
        
        % [P CelloRHMusicVoice measure 239 / measure 1]                                            %! _comment_measure_numbers
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override Script.staff-padding = #7                                                        %! baca_script_staff_padding:OverrideCommand(1)
        \override TextSpanner.staff-padding = #4                                                   %! baca_text_spanner_staff_padding:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'9                                           %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.Clef.color = #(x11-color 'green4)                                  %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override RHStaff.Clef.color = ##f                                                         %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set RHStaff.forceClef = ##t                                                               %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                           %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        r4
        \ppp                                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                     %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
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
        
        c'4                                                                                        %! bow_rhythm
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }                                                                                              %! bow_rhythm
    
    % [P CelloRHMusicVoice measure 240 / measure 2]                                                %! _comment_measure_numbers
    c'4                                                                                            %! bow_rhythm
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    - \upbow                                                                                       %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 7/6 {                                                                                   %! bow_rhythm
        
        % [P CelloRHMusicVoice measure 241 / measure 3]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \upbow                                                                                   %! BowContactPointCommand
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
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \upbow                                                                                   %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }                                                                                              %! bow_rhythm
    
    % [P CelloRHMusicVoice measure 242 / measure 4]                                                %! _comment_measure_numbers
    c'4                                                                                            %! bow_rhythm
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    - \downbow                                                                                     %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                                            %! bow_rhythm
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    - \upbow                                                                                       %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4                                                                                            %! bow_rhythm
    - \downbow                                                                                     %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text                                                 %! bow_rhythm
    \times 8/9 {                                                                                   %! bow_rhythm
        
        % [P CelloRHMusicVoice measure 243 / measure 5]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        - \upbow                                                                                   %! BowContactPointCommand
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
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \upbow                                                                                   %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \downbow                                                                                 %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \upbow                                                                                   %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4                                                                                        %! bow_rhythm
        - \downbow                                                                                 %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        - \tweak bound-details.right.text \markup \baca-bcp-right #5 #7                            %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4                                                                                        %! bow_rhythm
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        \revert Script.staff-padding                                                               %! baca_script_staff_padding:OverrideCommand(2)
        \revert TextSpanner.staff-padding                                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                                                   %! baca_dls_staff_padding:OverrideCommand(2)
    }                                                                                              %! bow_rhythm
    
    % [P CelloRHMusicVoice measure 244 / measure 6]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [P CelloRHMusicVoice measure 245 / measure 7]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [P CelloRHMusicVoice measure 246 / measure 8]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override RHStaff.StaffSymbol.line-count = 0                                             %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


P_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"                                                           %! ScoreTemplate
    \P_CelloRHMusicVoice                                                                           %! extern
}


P_CelloMusicVoice = {
    
    % [P CelloMusicVoice measure 239 / measure 1]                                                  %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_239:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                                        %! MEASURE_239:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "tenor"                                                                                  %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    a,8                                                                                            %! glissando_rhythm
    \p                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                                                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                                                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [                                                                                              %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    g,8.                                                                                           %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    a8                                                                                             %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    f8.                                                                                            %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    f'8                                                                                            %! glissando_rhythm
    ]                                                                                              %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 4/5 {                                                                                   %! glissando_rhythm
        
        % [P CelloMusicVoice measure 240 / measure 2]                                              %! _comment_measure_numbers
        d'2                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        e'8                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
    }                                                                                              %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 14/16 {                                                                                 %! glissando_rhythm
        
        % [P CelloMusicVoice measure 241 / measure 3]                                              %! _comment_measure_numbers
        d8                                                                                         %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        c'1                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        d'2..                                                                                      %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
    }                                                                                              %! glissando_rhythm
    
    % [P CelloMusicVoice measure 242 / measure 4]                                                  %! _comment_measure_numbers
    e''1                                                                                           %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    f''8                                                                                           %! glissando_rhythm
    [                                                                                              %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    e'8.                                                                                           %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    g'8                                                                                            %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    g8.                                                                                            %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    
    b8                                                                                             %! glissando_rhythm
    ]                                                                                              %! glissando_rhythm
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text                                                 %! glissando_rhythm
    \times 16/17 {                                                                                 %! glissando_rhythm
        
        % [P CelloMusicVoice measure 243 / measure 5]                                              %! _comment_measure_numbers
        a2.                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        b'1                                                                                        %! glissando_rhythm
        \glissando                                                                                 %! SpannerCommand
        
        c'4.                                                                                       %! glissando_rhythm
    }                                                                                              %! glissando_rhythm
    
    % [P CelloMusicVoice measure 244 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_measure_silences
    
    % [P CelloMusicVoice measure 245 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [P CelloMusicVoice measure 246 / measure 8]                                                  %! _comment_measure_numbers
    \stopStaff                                                                                     %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                                               %! _style_fermata_measures(1)
    \startStaff                                                                                    %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                                          %! _style_fermata_measures(1)
    R1 * 1/4                                                                                       %! _make_measure_silences
    
}


P_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \P_CelloMusicVoice                                                                             %! extern
}
