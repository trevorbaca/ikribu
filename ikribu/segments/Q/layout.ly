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
            
            % [PageLayout measure 247]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 248]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 249]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 250]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 251]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 432)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[[1/18 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 252]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 140) (alignment-distances . (15 20)))                         %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 2
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 253]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 254]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 255]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 256]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 257]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/30]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 258]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[[1/4 * 35/24]]" }                           %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>