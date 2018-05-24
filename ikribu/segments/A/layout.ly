% time_signatures = ['8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '1/4']
% measure_count = 7


\context Score = "Score"
\with
{
    currentBarNumber = #3
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 3 / measure 1]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 2
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 4 / measure 2]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 5 / measure 3]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 6 / measure 4]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 7 / measure 5]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 8 / measure 6]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 9 / measure 7]                                         %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                           %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>