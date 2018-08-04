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
            
            % [PageLayout measure 247]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 248]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 249]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 250]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 251]                                                   %! SM_4
            \baca_new_spacing_section #35 #432                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/18 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 252]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(15 20)                                                    %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 253]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 254]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 255]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 256]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 257]                                                   %! SM_4
            \baca_new_spacing_section #1 #30                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/30]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 258]                                                   %! SM_4
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>