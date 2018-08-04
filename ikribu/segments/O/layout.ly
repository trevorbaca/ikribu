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
            
            % [PageLayout measure 218]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 219]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 220]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 221]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 222]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 223]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 224]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 225]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 226]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #240                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/10 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 227]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(15 20)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 228]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 229]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 230]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 231]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 232]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 233]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 234]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 235]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 236]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 237]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #10                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/10]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 238]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>