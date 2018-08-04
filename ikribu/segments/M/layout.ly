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
            
            % [PageLayout measure 176]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 177]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 178]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 179]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 180]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 181]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 182]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 183]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 184]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 185]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 186]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 187]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 188]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 189]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(15 20)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 190]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 191]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 192]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 193]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 194]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 195]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 196]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 197]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 198]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #288                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/12 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 199]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 200]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 201]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 202]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 203]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 204]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 205]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 206]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 207]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>