% time_signatures = ['3/4', '4/4', '4/4', '2/4', '1/4', '7/4', '3/4', '1/4', '4/4', '3/4', '4/4', '3/4', '1/4', '2/4', '7/4', '7/4', '8/4', '1/4', '7/4', '3/4', '1/4', '2/4', '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '1/4']
% measure_count = 32


\context Score = "Score"
\with
{
    currentBarNumber = #176
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 176]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 177]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 178]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 179]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 180]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 181]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 182]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 183]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 184]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 185]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #16                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 186]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 187]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 188]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 189]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #140 #'(15 20)                                                    %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 190]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 191]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 192]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 193]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 194]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 195]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 196]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 197]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 198]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #288                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 199]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 200]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 201]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 202]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 203]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 204]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 205]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 206]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #12                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 207]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>