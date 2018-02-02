\context Score = "Score"
\with
{
    currentBarNumber = #143
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {
            
            % [PageLayout measure 143]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \autoPageBreaksOff                                                           %! BREAK:BMM1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:IC
            #'((Y-offset . 20) (alignment-distances . (15 15 20 22.5)))                  %! BREAK:IC
            \pageBreak                                                                   %! BREAK:IC
            s1 * 2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <0>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 144]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <1>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 145]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <2>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 146]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <3>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 147]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <4>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 148]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <5>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 149]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <6>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 150]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <7>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 151]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <8>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 152]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 384)           %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <9>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [[35/384]]                                       %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 153]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:IC
            #'((Y-offset . 140) (alignment-distances . (15 15 20 22.5)))                 %! BREAK:IC
            \break                                                                       %! BREAK:IC
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <10>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 154]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <11>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 155]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <12>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 156]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <13>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 157]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <14>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 158]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <15>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 159]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <16>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 160]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <17>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 161]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 384)           %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <18>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [[35/384]]                                       %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 162]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:IC
            #'((Y-offset . 20) (alignment-distances . (15 15 20 22.5)))                  %! BREAK:IC
            \pageBreak                                                                   %! BREAK:IC
            s1 * 2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <19>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 163]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <20>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 164]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <21>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 165]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <22>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 166]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <23>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 167]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <24>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 168]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <25>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 169]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <26>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 170]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 384)           %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <27>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [[35/384]]                                       %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 171]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:IC
            #'((Y-offset . 140) (alignment-distances . (15 15 20 20)))                   %! BREAK:IC
            \break                                                                       %! BREAK:IC
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <28>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 172]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <29>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 173]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <30>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 174]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <31>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/16]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 175]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%     {                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@%         \fontsize                                                %! MEASURE_INDEX_MARKUP:SM32
                    %@%             #3                                                   %! MEASURE_INDEX_MARKUP:SM32
                    %@%             \with-color                                          %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 #(x11-color 'DarkCyan)                           %! MEASURE_INDEX_MARKUP:SM32
                    %@%                 <32>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [[35/96]]                                        %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
        }
    >>
>>