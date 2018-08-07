% time_signatures = ['2/4', '7/4', '3/4', '4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '7/4']
% measure_count = 10


\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #208                                                              %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate
    \context GlobalContext = "GlobalContext"                                             %! _make_global_context
    <<                                                                                   %! _make_global_context
        \context PageLayout = "PageLayout"                                               %! _make_global_context
        {   %*% PageLayout                                                               %! _make_global_context
            
            % [PageLayout measure 208]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(15 20 22.5 25 22.5 25 22.5)                                %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 209]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 210]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 211]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 212]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 213]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 214]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 215]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 216]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 217]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #384                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
        }   %*% PageLayout                                                               %! _make_global_context
    >>                                                                                   %! _make_global_context
>>                                                                                       %! SingleStaffScoreTemplate