% first_page_number = 2
% page_count = 1
% measure_count = 7
% time_signatures = [
% '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '1/4'
%  ]


\context Score = "Score"                                                       %! SingleStaffScoreTemplate
\with                                                                          %! SingleStaffScoreTemplate
{                                                                              %! SingleStaffScoreTemplate
    currentBarNumber = #3                                                      %! SingleStaffScoreTemplate
}                                                                              %! SingleStaffScoreTemplate
<<                                                                             %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                  %! _make_global_context
    <<                                                                         %! _make_global_context

        \context PageLayout = "Page_Layout"                                    %! _make_global_context
        {   %*% Page_Layout                                                    %! _make_global_context

            % [Page_Layout measure 3]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(15 20)                                           %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 2                                                             %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 4]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 5]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 6]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1                                                             %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 7]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 8]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #12                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/12]" "[[1/4 * 35/24]]"                  %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 9]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP

        }   %*% Page_Layout                                                    %! _make_global_context

    >>                                                                         %! _make_global_context

>>                                                                             %! SingleStaffScoreTemplate