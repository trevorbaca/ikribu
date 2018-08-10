% time_signatures = ['7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '1/4']
% measure_count = 12


\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #247                                                              %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate
    \context GlobalContext = "GlobalContext"                                             %! _make_global_context
    <<                                                                                   %! _make_global_context
        \context PageLayout = "PageLayout"                                               %! _make_global_context
        {   %*% PageLayout                                                               %! _make_global_context

            % [PageLayout measure 247]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 248]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 249]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 250]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 251]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #432                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/18 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 252]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #140 #'(15 20)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 253]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 254]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 255]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 256]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 257]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #30                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 258]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% PageLayout                                                               %! _make_global_context
    >>                                                                                   %! _make_global_context
>>                                                                                       %! SingleStaffScoreTemplate