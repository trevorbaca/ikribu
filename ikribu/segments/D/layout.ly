% measure_count = 11


\context Score = "Score"
\with
{
    currentBarNumber = #52
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 52]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (15 15 15 20 22.5)))               %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
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
            
            % [PageLayout measure 53]                                                    %! SM4
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
            
            % [PageLayout measure 54]                                                    %! SM4
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
            
            % [PageLayout measure 55]                                                    %! SM4
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
            
            % [PageLayout measure 56]                                                    %! SM4
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
            
            % [PageLayout measure 57]                                                    %! SM4
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
            
            % [PageLayout measure 58]                                                    %! SM4
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
            
            % [PageLayout measure 59]                                                    %! SM4
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
            
            % [PageLayout measure 60]                                                    %! SM4
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
            
            % [PageLayout measure 61]                                                    %! SM4
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
                    %@%                 <9>                                              %! SM32:MEASURE_INDEX_MARKUP
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
            
            % [PageLayout measure 62]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <10>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 "[[1/4 * 35/24]]"                                %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
        }   %*% PageLayout
    >>
>>