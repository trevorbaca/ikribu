% measure_count = 10


\context Score = "Score"
\with
{
    currentBarNumber = #208
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 208]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 20 22.5 25 22.5 25 22.5)))     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <0>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 209]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <1>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 210]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <2>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 211]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <3>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 212]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <4>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 213]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <5>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 214]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <6>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 215]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <7>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 216]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <8>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/16]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 217]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 384)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <9>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 "[[1/16 * 35/24]]"                               %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
        }   %*% PageLayout
    >>
>>