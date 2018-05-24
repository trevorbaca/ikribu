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
            
            % [PageLayout measure 87 / measure 1]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 88 / measure 2]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 89 / measure 3]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 90 / measure 4]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 91 / measure 5]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 92 / measure 6]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 93 / measure 7]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 94 / measure 8]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 95 / measure 9]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 96 / measure 10]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6
        %@% ^ \markup { \baca-forest-green-markup "[1/24]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 97 / measure 11]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 98 / measure 12]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 576)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/6
        %@% ^ \markup { \baca-forest-green-markup "[[1/24 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>