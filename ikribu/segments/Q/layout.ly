% time_signatures = ['7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '1/4']
% measure_count = 12


\context Score = "Score"
\with
{
    currentBarNumber = #247
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 247]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 248]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 249]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 250]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 251]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #432                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/18 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 252]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(15 20)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 253]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 254]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 255]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 256]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 257]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 258]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>