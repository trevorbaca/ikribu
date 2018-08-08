G_GlobalRests = {
    
    % [G GlobalRests measure 87 / measure 1]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 88 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 89 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 90 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 91 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 92 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 93 / measure 7]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 94 / measure 8]                                                       %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 95 / measure 9]                                                       %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 96 / measure 10]                                                      %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 97 / measure 11]                                                      %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 98 / measure 12]                                                      %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_global_rests
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 87 / measure 1]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #7                                                                                       %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (87)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[6'55'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"42"                                        %! _attach_metronome_marks(2)
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
                    #(x11-color 'DeepPink1)                                                        %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"42"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [G GlobalSkips measure 88 / measure 2]                                                       %! _comment_measure_numbers
    \time 1/6                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (88)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'05'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 89 / measure 3]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (89)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'05'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 90 / measure 4]                                                       %! _comment_measure_numbers
    \time 1/6                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (90)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'15'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 91 / measure 5]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (91)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'16'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 92 / measure 6]                                                       %! _comment_measure_numbers
    \time 1/6                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (92)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'26'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 93 / measure 7]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (93)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'27'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 94 / measure 8]                                                       %! _comment_measure_numbers
    \time 1/6                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (94)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'37'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 95 / measure 9]                                                       %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (95)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.9]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'38'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 96 / measure 10]                                                      %! _comment_measure_numbers
    \time 1/6                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (96)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.10]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'48'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 97 / measure 11]                                                      %! _comment_measure_numbers
    \time 7/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (97)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.11]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'49'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(1)
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
    
    % [G GlobalSkips measure 98 / measure 12]                                                      %! _comment_measure_numbers
    \time 1/6                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/6                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (98)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.12]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[7'53'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


G_BassClarinetMusicVoice = {
    
    % [G BassClarinetMusicVoice measure 87 / measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'7                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1.                                                                                            %! baca_make_tied_reepated_durations
    \ppp                                                                                           %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"                                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4                                                                                             %! baca_make_tied_reepated_durations
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    
    % [G BassClarinetMusicVoice measure 88 / measure 2]                                            %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_measure_silences
    
    % [G BassClarinetMusicVoice measure 89 / measure 3]                                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!1.                                                                                          %! baca_make_tied_reepated_durations
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!4                                                                                           %! baca_make_tied_reepated_durations
    \mf                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    
    % [G BassClarinetMusicVoice measure 90 / measure 4]                                            %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_measure_silences
    
    % [G BassClarinetMusicVoice measure 91 / measure 5]                                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1.                                                                                            %! baca_make_tied_reepated_durations
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g4                                                                                             %! baca_make_tied_reepated_durations
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    
    % [G BassClarinetMusicVoice measure 92 / measure 6]                                            %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_measure_silences
    
    % [G BassClarinetMusicVoice measure 93 / measure 7]                                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs!1.                                                                                          %! baca_make_tied_reepated_durations
    \mf                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs!4                                                                                           %! baca_make_tied_reepated_durations
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    
    % [G BassClarinetMusicVoice measure 94 / measure 8]                                            %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_measure_silences
    
    % [G BassClarinetMusicVoice measure 95 / measure 9]                                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f1.                                                                                            %! baca_make_tied_reepated_durations
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f4                                                                                             %! baca_make_tied_reepated_durations
    \fff                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    
    % [G BassClarinetMusicVoice measure 96 / measure 10]                                           %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_measure_silences
    
    % [G BassClarinetMusicVoice measure 97 / measure 11]                                           %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'7                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e1.                                                                                            %! baca_make_tied_reepated_durations
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e4                                                                                             %! baca_make_tied_reepated_durations
    \ffff                                                                                          %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    
    % [G BassClarinetMusicVoice measure 98 / measure 12]                                           %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_measure_silences
    
}


G_BassClarinetMusicStaff = {
    \context Voice = "BassClarinetMusicVoice"                                                      %! ScoreTemplate
    \G_BassClarinetMusicVoice                                                                      %! extern
}


G_ViolinRHMusicVoice = {
    
    % [G ViolinRHMusicVoice measure 87 / measure 1]                                                %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 88 / measure 2]                                            %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinRHMusicVoice measure 89 / measure 3]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 90 / measure 4]                                            %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinRHMusicVoice measure 91 / measure 5]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 92 / measure 6]                                            %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinRHMusicVoice measure 93 / measure 7]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 94 / measure 8]                                            %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinRHMusicVoice measure 95 / measure 9]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 96 / measure 10]                                           %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinRHMusicVoice measure 97 / measure 11]                                               %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinRHMusicVoice measure 98 / measure 12]                                           %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
        
    }
}


G_ViolinRHMusicStaff = {
    \context Voice = "ViolinRHMusicVoice"                                                          %! ScoreTemplate
    \G_ViolinRHMusicVoice                                                                          %! extern
}


G_ViolinMusicVoice = {
    
    % [G ViolinMusicVoice measure 87 / measure 1]                                                  %! _comment_measure_numbers
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
    R1 * 7/4                                                                                       %! _call_rhythm_commands
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
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 88 / measure 2]                                              %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinMusicVoice measure 89 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 90 / measure 4]                                              %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinMusicVoice measure 91 / measure 5]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 92 / measure 6]                                              %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinMusicVoice measure 93 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 94 / measure 8]                                              %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinMusicVoice measure 95 / measure 9]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 96 / measure 10]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolinMusicVoice measure 97 / measure 11]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 98 / measure 12]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
        
    }
}


G_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"                                                            %! ScoreTemplate
    \G_ViolinMusicVoice                                                                            %! extern
}


G_ViolaRHMusicVoice = {
    
    % [G ViolaRHMusicVoice measure 87 / measure 1]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 88 / measure 2]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaRHMusicVoice measure 89 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 90 / measure 4]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaRHMusicVoice measure 91 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 92 / measure 6]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaRHMusicVoice measure 93 / measure 7]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 94 / measure 8]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaRHMusicVoice measure 95 / measure 9]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 96 / measure 10]                                            %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaRHMusicVoice measure 97 / measure 11]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaRHMusicVoice measure 98 / measure 12]                                            %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
        
    }
}


G_ViolaRHMusicStaff = {
    \context Voice = "ViolaRHMusicVoice"                                                           %! ScoreTemplate
    \G_ViolaRHMusicVoice                                                                           %! extern
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 87 / measure 1]                                                   %! _comment_measure_numbers
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
    R1 * 7/4                                                                                       %! _call_rhythm_commands
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
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 88 / measure 2]                                               %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaMusicVoice measure 89 / measure 3]                                                   %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 90 / measure 4]                                               %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaMusicVoice measure 91 / measure 5]                                                   %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 92 / measure 6]                                               %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaMusicVoice measure 93 / measure 7]                                                   %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 94 / measure 8]                                               %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaMusicVoice measure 95 / measure 9]                                                   %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 96 / measure 10]                                              %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G ViolaMusicVoice measure 97 / measure 11]                                                  %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 98 / measure 12]                                              %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
        
    }
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \G_ViolaMusicVoice                                                                             %! extern
}


G_CelloRHMusicVoice = {
    
    % [G CelloRHMusicVoice measure 87 / measure 1]                                                 %! _comment_measure_numbers
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.line-count = 1                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override RHStaff.Clef.color = #(x11-color 'green4)                                      %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override RHStaff.Clef.color = ##f                                                             %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set RHStaff.forceClef = ##t                                                                   %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override RHStaff.StaffSymbol.color = #(x11-color 'green4)                               %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override RHStaff.Clef.color = #(x11-color 'OliveDrab)                                         %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 88 / measure 2]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G CelloRHMusicVoice measure 89 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 90 / measure 4]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G CelloRHMusicVoice measure 91 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 92 / measure 6]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G CelloRHMusicVoice measure 93 / measure 7]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 94 / measure 8]                                             %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G CelloRHMusicVoice measure 95 / measure 9]                                                 %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 96 / measure 10]                                            %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
    }
    
    % [G CelloRHMusicVoice measure 97 / measure 11]                                                %! _comment_measure_numbers
    R1 * 7/4                                                                                       %! _call_rhythm_commands
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloRHMusicVoice measure 98 / measure 12]                                            %! _comment_measure_numbers
        R1 * 1/4                                                                                   %! _call_rhythm_commands
        
    }
}


G_CelloRHMusicStaff = {
    \context Voice = "CelloRHMusicVoice"                                                           %! ScoreTemplate
    \G_CelloRHMusicVoice                                                                           %! extern
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 87 / measure 1]                                                   %! _comment_measure_numbers
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'7                                               %! baca_dls_staff_padding:OverrideCommand(1)
    \override NoteHead.style = #'harmonic                                                          %! baca_note_head_style_harmonic:OverrideCommand(1)
    \override TupletBracket.direction = #down                                                      %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'green4)             %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1..                                                                                         %! baca_make_notes
    :32                                                                                            %! IndicatorCommand
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    _ \markup { III }                                                                              %! IndicatorCommand
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                                     %! SpannerCommand
    \override SingleStringStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab)                %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set SingleStringStaffGroup.shortInstrumentName =                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 88 / measure 2]                                               %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fqf''!4                                                                                    %! baca_make_notes
        :32                                                                                        %! IndicatorCommand
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [G CelloMusicVoice measure 89 / measure 3]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1..                                                                                         %! baca_make_notes
    :32                                                                                            %! IndicatorCommand
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                                     %! SpannerCommand
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 90 / measure 4]                                               %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b'4                                                                                        %! baca_make_notes
        :32                                                                                        %! IndicatorCommand
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [G CelloMusicVoice measure 91 / measure 5]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1..                                                                                         %! baca_make_notes
    :32                                                                                            %! IndicatorCommand
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                                     %! SpannerCommand
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 92 / measure 6]                                               %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b'4                                                                                        %! baca_make_notes
        :32                                                                                        %! IndicatorCommand
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [G CelloMusicVoice measure 93 / measure 7]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1..                                                                                          %! baca_make_notes
    :32                                                                                            %! IndicatorCommand
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                                     %! SpannerCommand
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 94 / measure 8]                                               %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b'4                                                                                        %! baca_make_notes
        :32                                                                                        %! IndicatorCommand
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [G CelloMusicVoice measure 95 / measure 9]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1..                                                                                          %! baca_make_notes
    :32                                                                                            %! IndicatorCommand
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                                     %! SpannerCommand
    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {
        
        % [G CelloMusicVoice measure 96 / measure 10]                                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'4                                                                                        %! baca_make_notes
        :32                                                                                        %! IndicatorCommand
        \pp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                                                 %! SpannerCommand
    }
    
    % [G CelloMusicVoice measure 97 / measure 11]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1..                                                                                          %! baca_make_notes
    :32                                                                                            %! IndicatorCommand
    \ppp                                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \revert NoteHead.style                                                                         %! baca_note_head_style_harmonic:OverrideCommand(2)
    
    % [G CelloMusicVoice measure 98 / measure 12]                                                  %! _comment_measure_numbers
    R1 * 1/6                                                                                       %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                                       %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                                                %! baca_tuplet_bracket_down:OverrideCommand(2)
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \G_CelloMusicVoice                                                                             %! extern
}
