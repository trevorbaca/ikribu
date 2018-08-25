% time_signatures = ['4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '1/4']
% measure_count = 21



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #218                                                              %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context GlobalSkips = "Page_Layout"                                             %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 218]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(15 20)                                                     %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 219]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 220]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 221]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 222]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 223]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 224]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 225]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 226]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #240                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/10 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 227]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #140 #'(15 20)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 228]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 229]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 230]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 231]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 232]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 233]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 234]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 235]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 236]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 237]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #10                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/10]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 238]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/4 * 35/24]]"                                     %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate