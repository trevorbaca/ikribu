% time_signatures = ['7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '7/4', '1/6']
% measure_count = 12


\context Score = "Score"
\with
{
    currentBarNumber = #87
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 87]                                                    %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(15 20)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 88]                                                    %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 89]                                                    %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 90]                                                    %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 91]                                                    %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 92]                                                    %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 93]                                                    %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 94]                                                    %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 95]                                                    %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 96]                                                    %! SM_4
            \baca_new_spacing_section #1 #24                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 97]                                                    %! SM_4
            \baca_new_spacing_section #1 #12                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 98]                                                    %! SM_4
            \baca_new_spacing_section #35 #576                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/24 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>