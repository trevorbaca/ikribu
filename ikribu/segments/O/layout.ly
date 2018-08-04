% time_signatures = ['4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '1/4']
% measure_count = 21


\context Score = "Score"
\with
{
    currentBarNumber = #218
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 218]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 219]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 220]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 221]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 222]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 223]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 224]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 225]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 226]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #240                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/10 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 227]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(15 20)                                                    %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 228]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 229]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 230]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 231]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 232]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 233]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 234]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 235]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 236]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 237]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 238]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>