% time_signatures = ['3/4', '2/4', '7/4', '7/4', '8/4', '7/4', '3/4', '1/4']
% measure_count = 8


\context Score = "Score"
\with
{
    currentBarNumber = #239
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 239]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(15 25 20 25 20 25 20)                                      %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 240]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 241]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 242]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 243]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 244]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 245]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 246]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>