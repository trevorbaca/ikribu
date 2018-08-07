N_GlobalRests = {
    
    % [N GlobalRests measure 208 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [N GlobalRests measure 209 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [N GlobalRests measure 210 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [N GlobalRests measure 211 / measure 4]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [N GlobalRests measure 212 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [N GlobalRests measure 213 / measure 6]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [N GlobalRests measure 214 / measure 7]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [N GlobalRests measure 215 / measure 8]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [N GlobalRests measure 216 / measure 9]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [N GlobalRests measure 217 / measure 10]                                                     %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
}


N_GlobalSkips = {
    
    % [N GlobalSkips measure 208 / measure 1]                                                      %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #14                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (208)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'00'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [N GlobalSkips measure 209 / measure 2]                                                      %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (209)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'01'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 210 / measure 3]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (210)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'05'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 211 / measure 4]                                                      %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (211)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'06'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 212 / measure 5]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (212)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'09'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 213 / measure 6]                                                      %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (213)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'10'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 214 / measure 7]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (214)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'13'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 215 / measure 8]                                                      %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (215)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'15'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 216 / measure 9]                                                      %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (216)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.9]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'16'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [N GlobalSkips measure 217 / measure 10]                                                     %! _comment_measure_numbers
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (217)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [N.10]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[15'20'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


N_BassClarinetMusicVoice = {
    
    % [N BassClarinetMusicVoice measure 208 / measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
%@% \override TextScript.extra-offset = #'(0 . 7)                                                  %! OverrideCommand(1):+ARCH_A_PARTS_BCL
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c2                                                                                             %! baca_make_repeat_tied_notes
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"                                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                \column                                                                            %! IndicatorCommand
                    {                                                                              %! IndicatorCommand
                        "introduce upper partials gradually;"                                      %! IndicatorCommand
                        "breathe as necessary before downbeats"                                    %! IndicatorCommand
                    }                                                                              %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [N BassClarinetMusicVoice measure 209 / measure 2]                                           %! _comment_measure_numbers
    c1..                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! SpannerCommand
    
    % [N BassClarinetMusicVoice measure 210 / measure 3]                                           %! _comment_measure_numbers
    c2.                                                                                            %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! SpannerCommand
    
    % [N BassClarinetMusicVoice measure 211 / measure 4]                                           %! _comment_measure_numbers
    c1                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! SpannerCommand
    
    % [N BassClarinetMusicVoice measure 212 / measure 5]                                           %! _comment_measure_numbers
    c2.                                                                                            %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! SpannerCommand
%@% \revert TextScript.extra-offset                                                                %! OverrideCommand(2):+ARCH_A_PARTS_BCL
    
    % [N BassClarinetMusicVoice measure 213 / measure 6]                                           %! _comment_measure_numbers
    <c e''>1
    \repeatTie                                                                                     %! SpannerCommand
    
    % [N BassClarinetMusicVoice measure 214 / measure 7]                                           %! _comment_measure_numbers
    <c e''>2.
    \repeatTie                                                                                     %! SpannerCommand
    
    % [N BassClarinetMusicVoice measure 215 / measure 8]                                           %! _comment_measure_numbers
    <c e''>2
    \repeatTie                                                                                     %! SpannerCommand
    
    % [N BassClarinetMusicVoice measure 216 / measure 9]                                           %! _comment_measure_numbers
    <c e''>1..
    \repeatTie                                                                                     %! SpannerCommand
    
    % [N BassClarinetMusicVoice measure 217 / measure 10]                                          %! _comment_measure_numbers
    <c e''>1..
    \repeatTie                                                                                     %! SpannerCommand
    
}


N_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"                                                      %! ScoreTemplate
    \N_BassClarinetMusicVoice                                                                      %! extern
}


N_ViolinRHMusicVoice = {
    
    % [N ViolinRHMusicVoice measure 208 / measure 1]                                               %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override Script.staff-padding = #7                                                            %! OverrideCommand(1)
    \override TextSpanner.staff-padding = #3.5                                                     %! OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'9                                               %! OverrideCommand(1)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4
    \ppp                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                                                      %! BowContactPointCommand
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
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    % [N ViolinRHMusicVoice measure 209 / measure 2]                                               %! _comment_measure_numbers
    c'4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                                                      %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\upbow                                                                                        %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    r4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_invisible_line                                                                        %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N ViolinRHMusicVoice measure 210 / measure 3]                                           %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\downbow                                                                                  %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolinRHMusicVoice measure 211 / measure 4]                                           %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N ViolinRHMusicVoice measure 212 / measure 5]                                           %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\downbow                                                                                  %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    
    % [N ViolinRHMusicVoice measure 213 / measure 6]                                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\upbow                                                                                        %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    r4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_invisible_line                                                                        %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N ViolinRHMusicVoice measure 214 / measure 7]                                           %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    
    % [N ViolinRHMusicVoice measure 215 / measure 8]                                               %! _comment_measure_numbers
    c'4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {
        
        % [N ViolinRHMusicVoice measure 216 / measure 9]                                           %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\downbow                                                                                  %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    
    % [N ViolinRHMusicVoice measure 217 / measure 10]                                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\upbow                                                                                        %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4
    -\downbow                                                                                      %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\upbow                                                                                        %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4
    -\downbow                                                                                      %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    - \tweak bound-details.right.text \markup \baca-bcp-right #6 #7                                %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    \revert Script.staff-padding                                                                   %! OverrideCommand(2)
    \revert TextSpanner.staff-padding                                                              %! OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                                       %! OverrideCommand(2)
    
}


N_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"                                                          %! ScoreTemplate
    \N_ViolinRHMusicVoice                                                                          %! extern
}


N_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N ViolinMusicVoice measure 208 / measure 1]                                             %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    %%% \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_208:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                     %! OverrideCommand(1):MEASURE_208:SHIFTED_CLEF
        \clef "treble"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c''8
        \fff                                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [
        \glissando                                                                                 %! SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b''8.
        \glissando                                                                                 %! SpannerCommand
        
        a'8
        \glissando                                                                                 %! SpannerCommand
        
        b'8.
        ]
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N ViolinMusicVoice measure 209 / measure 2]                                             %! _comment_measure_numbers
        g'2..
        \glissando                                                                                 %! SpannerCommand
        
        g''1
        \glissando                                                                                 %! SpannerCommand
        
        e''8
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [N ViolinMusicVoice measure 210 / measure 3]                                                 %! _comment_measure_numbers
    f'''2.
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [N ViolinMusicVoice measure 211 / measure 4]                                             %! _comment_measure_numbers
        e'''1
        \glissando                                                                                 %! SpannerCommand
        
        d''8
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N ViolinMusicVoice measure 212 / measure 5]                                             %! _comment_measure_numbers
        c''8.
        [
        \glissando                                                                                 %! SpannerCommand
        
        d'8
        \glissando                                                                                 %! SpannerCommand
        
        e''8.
        ]
        \glissando                                                                                 %! SpannerCommand
        
        d''2
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [N ViolinMusicVoice measure 213 / measure 6]                                                 %! _comment_measure_numbers
    f''4.
    \glissando                                                                                     %! SpannerCommand
    
    f'2
    \glissando                                                                                     %! SpannerCommand
    
    a'8
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N ViolinMusicVoice measure 214 / measure 7]                                             %! _comment_measure_numbers
        g4.
        \glissando                                                                                 %! SpannerCommand
        
        a2
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolinMusicVoice measure 215 / measure 8]                                             %! _comment_measure_numbers
        b'4.
        \glissando                                                                                 %! SpannerCommand
        
        a4.
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [N ViolinMusicVoice measure 216 / measure 9]                                                 %! _comment_measure_numbers
    g2
    \glissando                                                                                     %! SpannerCommand
    
    a'8
    [
    \glissando                                                                                     %! SpannerCommand
    
    f'8
    \glissando                                                                                     %! SpannerCommand
    
    f''8.
    \glissando                                                                                     %! SpannerCommand
    
    d''8
    \glissando                                                                                     %! SpannerCommand
    
    e''8.
    ]
    \glissando                                                                                     %! SpannerCommand
    
    d'2
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N ViolinMusicVoice measure 217 / measure 10]                                            %! _comment_measure_numbers
        c''4.
        \glissando                                                                                 %! SpannerCommand
        
        d''1
        \glissando                                                                                 %! SpannerCommand
        
        e'''2
        
    }
}


N_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \N_ViolinMusicVoice                                                                            %! extern
}


N_ViolaRHMusicVoice = {
    
    % [N ViolaRHMusicVoice measure 208 / measure 1]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override Script.staff-padding = #7                                                            %! OverrideCommand(1)
    \override TextSpanner.staff-padding = #3.5                                                     %! OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'9                                               %! OverrideCommand(1)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\upbow                                                                                        %! BowContactPointCommand
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
    
    c'4
    -\downbow                                                                                      %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N ViolaRHMusicVoice measure 209 / measure 2]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\downbow                                                                                  %! BowContactPointCommand
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
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [N ViolaRHMusicVoice measure 210 / measure 3]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\downbow                                                                                  %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/3 {
        
        % [N ViolaRHMusicVoice measure 211 / measure 4]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
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
    }
    
    % [N ViolaRHMusicVoice measure 212 / measure 5]                                                %! _comment_measure_numbers
    c'4
    -\downbow                                                                                      %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    r4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_invisible_line                                                                        %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N ViolaRHMusicVoice measure 213 / measure 6]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        
        c'4
        -\upbow                                                                                    %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {
        
        % [N ViolaRHMusicVoice measure 214 / measure 7]                                            %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
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
    }
    
    % [N ViolaRHMusicVoice measure 215 / measure 8]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                                                      %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    % [N ViolaRHMusicVoice measure 216 / measure 9]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    c'4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\upbow                                                                                        %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    r4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_invisible_line                                                                        %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                                                      %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\downbow                                                                                      %! BowContactPointCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N ViolaRHMusicVoice measure 217 / measure 10]                                           %! _comment_measure_numbers
        c'4
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
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        \revert Script.staff-padding                                                               %! OverrideCommand(2)
        \revert TextSpanner.staff-padding                                                          %! OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                                                   %! OverrideCommand(2)
        
    }
}


N_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"                                                           %! ScoreTemplate
    \N_ViolaRHMusicVoice                                                                           %! extern
}


N_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N ViolaMusicVoice measure 208 / measure 1]                                              %! _comment_measure_numbers
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    %%% \once \override Staff.Clef.X-extent = ##f                                                  %! OverrideCommand(1):MEASURE_208:SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                     %! OverrideCommand(1):MEASURE_208:SHIFTED_CLEF
        \clef "treble"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)         %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        c''2.
        \fff                                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \glissando                                                                                 %! SpannerCommand
        \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set SingleStringStaffGroup.shortInstrumentName =                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Va.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    }
    
    % [N ViolaMusicVoice measure 209 / measure 2]                                                  %! _comment_measure_numbers
    d'8
    \glissando                                                                                     %! SpannerCommand
    
    e''1
    \glissando                                                                                     %! SpannerCommand
    
    d''2
    \glissando                                                                                     %! SpannerCommand
    
    f''8
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N ViolaMusicVoice measure 210 / measure 3]                                              %! _comment_measure_numbers
        f'4
        \glissando                                                                                 %! SpannerCommand
        
        a'2
        \glissando                                                                                 %! SpannerCommand
        
        g8
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [N ViolaMusicVoice measure 211 / measure 4]                                              %! _comment_measure_numbers
        a4.
        \glissando                                                                                 %! SpannerCommand
        
        b'8
        [
        \glissando                                                                                 %! SpannerCommand
        
        a8.
        \glissando                                                                                 %! SpannerCommand
        
        g8
        \glissando                                                                                 %! SpannerCommand
        
        a'8.
        ]
        \glissando                                                                                 %! SpannerCommand
        
        f'4
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [N ViolaMusicVoice measure 212 / measure 5]                                                  %! _comment_measure_numbers
    f''2
    \glissando                                                                                     %! SpannerCommand
    
    d''8
    [
    \glissando                                                                                     %! SpannerCommand
    
    e''8
    ]
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {
        
        % [N ViolaMusicVoice measure 213 / measure 6]                                              %! _comment_measure_numbers
        d'2..
        \glissando                                                                                 %! SpannerCommand
        
        c''4
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N ViolaMusicVoice measure 214 / measure 7]                                              %! _comment_measure_numbers
        d''2
        \glissando                                                                                 %! SpannerCommand
        
        e'''8
        \glissando                                                                                 %! SpannerCommand
        
        f'''4.
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [N ViolaMusicVoice measure 215 / measure 8]                                                  %! _comment_measure_numbers
    e''2
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N ViolaMusicVoice measure 216 / measure 9]                                              %! _comment_measure_numbers
        g''8
        [
        \glissando                                                                                 %! SpannerCommand
        
        g'8
        \glissando                                                                                 %! SpannerCommand
        
        b'8.
        \glissando                                                                                 %! SpannerCommand
        
        a'8
        \glissando                                                                                 %! SpannerCommand
        
        b''8.
        ]
        \glissando                                                                                 %! SpannerCommand
        
        c''2..
        \glissando                                                                                 %! SpannerCommand
        
        b''4
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N ViolaMusicVoice measure 217 / measure 10]                                             %! _comment_measure_numbers
        a'2.
        \glissando                                                                                 %! SpannerCommand
        
        b'2..
        \glissando                                                                                 %! SpannerCommand
        
        g'4.
        
    }
}


N_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \N_ViolaMusicVoice                                                                             %! extern
}


N_CelloRHMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {
        
        % [N CelloRHMusicVoice measure 208 / measure 1]                                            %! _comment_measure_numbers
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override RHStaff.StaffSymbol.line-count = 1                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override Script.staff-padding = #7                                                        %! OverrideCommand(1)
        \override TextSpanner.staff-padding = #3.5                                                 %! OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'9                                           %! OverrideCommand(1)
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [N CelloRHMusicVoice measure 209 / measure 2]                                            %! _comment_measure_numbers
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
        
        c'4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #1 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #2 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N CelloRHMusicVoice measure 210 / measure 3]                                            %! _comment_measure_numbers
        c'4
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
    }
    
    % [N CelloRHMusicVoice measure 211 / measure 4]                                                %! _comment_measure_numbers
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
    
    c'4
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [N CelloRHMusicVoice measure 212 / measure 5]                                            %! _comment_measure_numbers
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
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {
        
        % [N CelloRHMusicVoice measure 213 / measure 6]                                            %! _comment_measure_numbers
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
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/2 {
        
        % [N CelloRHMusicVoice measure 214 / measure 7]                                            %! _comment_measure_numbers
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    
    % [N CelloRHMusicVoice measure 215 / measure 8]                                                %! _comment_measure_numbers
    c'4
    -\upbow                                                                                        %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                                           %! BowContactPointCommand
    - \abjad_solid_line_with_arrow                                                                 %! BowContactPointCommand
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                                  %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                                          %! BowContactPointCommand
    
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
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {
        
        % [N CelloRHMusicVoice measure 216 / measure 9]                                            %! _comment_measure_numbers
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #4                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {
        
        % [N CelloRHMusicVoice measure 217 / measure 10]                                           %! _comment_measure_numbers
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
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\downbow                                                                                  %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \p                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\upbow                                                                                    %! BowContactPointCommand
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \ppp                                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\downbow                                                                                  %! BowContactPointCommand
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_solid_line_with_arrow                                                             %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #0 #7                              %! BowContactPointCommand
        - \tweak bound-details.right.text \markup \baca-bcp-right #7 #7                            %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        
        r4
        \bacaStopTextSpanBCP                                                                       %! BowContactPointCommand
        - \abjad_invisible_line                                                                    %! BowContactPointCommand
        - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7                              %! BowContactPointCommand
        \bacaStartTextSpanBCP                                                                      %! BowContactPointCommand
        \revert Script.staff-padding                                                               %! OverrideCommand(2)
        \revert TextSpanner.staff-padding                                                          %! OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                                                   %! OverrideCommand(2)
        
    }
}


N_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"                                                           %! ScoreTemplate
    \N_CelloRHMusicVoice                                                                           %! extern
}


N_CelloMusicVoice = {
    
    % [N CelloMusicVoice measure 208 / measure 1]                                                  %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! OverrideCommand(1):MEASURE_208:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                                        %! OverrideCommand(1):MEASURE_208:SHIFTED_CLEF
    \clef "tenor"                                                                                  %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    a,8
    \fff                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [
    \glissando                                                                                     %! SpannerCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    g,8.
    \glissando                                                                                     %! SpannerCommand
    
    a8
    \glissando                                                                                     %! SpannerCommand
    
    f16
    ]
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/15 {
        
        % [N CelloMusicVoice measure 209 / measure 2]                                              %! _comment_measure_numbers
        f'8
        \glissando                                                                                 %! SpannerCommand
        
        d'2..
        \glissando                                                                                 %! SpannerCommand
        
        e'2..
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [N CelloMusicVoice measure 210 / measure 3]                                              %! _comment_measure_numbers
        d8
        \glissando                                                                                 %! SpannerCommand
        
        c'2..
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [N CelloMusicVoice measure 211 / measure 4]                                                  %! _comment_measure_numbers
    d'1
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [N CelloMusicVoice measure 212 / measure 5]                                              %! _comment_measure_numbers
        e''8
        [
        \glissando                                                                                 %! SpannerCommand
        
        f''8.
        \glissando                                                                                 %! SpannerCommand
        
        e'8
        \glissando                                                                                 %! SpannerCommand
        
        g'8.
        ]
        \glissando                                                                                 %! SpannerCommand
        
        g4
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {
        
        % [N CelloMusicVoice measure 213 / measure 6]                                              %! _comment_measure_numbers
        b2
        \glissando                                                                                 %! SpannerCommand
        
        a8
        \glissando                                                                                 %! SpannerCommand
        
        b'2
        \glissando                                                                                 %! SpannerCommand
        
        c'8
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [N CelloMusicVoice measure 214 / measure 7]                                                  %! _comment_measure_numbers
    b'4.
    \glissando                                                                                     %! SpannerCommand
    
    a4.
    \glissando                                                                                     %! SpannerCommand
    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {
        
        % [N CelloMusicVoice measure 215 / measure 8]                                              %! _comment_measure_numbers
        b2
        \glissando                                                                                 %! SpannerCommand
        
        g8
        \glissando                                                                                 %! SpannerCommand
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 14/16 {
        
        % [N CelloMusicVoice measure 216 / measure 9]                                              %! _comment_measure_numbers
        g'2..
        \glissando                                                                                 %! SpannerCommand
        
        e'8
        [
        \glissando                                                                                 %! SpannerCommand
        
        f''8.
        \glissando                                                                                 %! SpannerCommand
        
        e''8
        \glissando                                                                                 %! SpannerCommand
        
        d'8.
        ]
        \glissando                                                                                 %! SpannerCommand
        
        c'2
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [N CelloMusicVoice measure 217 / measure 10]                                                 %! _comment_measure_numbers
    d4.
    \glissando                                                                                     %! SpannerCommand
    
    e'1
    \glissando                                                                                     %! SpannerCommand
    
    d'4.
    
}


N_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \N_CelloMusicVoice                                                                             %! extern
}
