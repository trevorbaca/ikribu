% time_signatures = ['7/4', '1/4']
% measure_count = 2



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context GlobalSkips = "Page_Layout"                                             %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 1]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #60 #'(15 20)                                                     %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/12]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 2]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/4 * 35/24]]"                                     %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate