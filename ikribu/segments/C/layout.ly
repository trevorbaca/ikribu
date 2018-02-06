% measure_count = 17


\context Score = "Score"
\with
{
    currentBarNumber = #35
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 35]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \autoPageBreaksOff                                                           %! BREAK:BMM1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:IC
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! BREAK:IC
            \pageBreak                                                                   %! BREAK:IC
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
                    %@%                 <0>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 36]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <1>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 37]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <2>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 38]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <3>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 39]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/6
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
                    %@%                 [1/24]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 40]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <5>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 41]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <6>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 42]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 43]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/6
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
                    %@%                 [1/24]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 44]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <9>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 45]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <10>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 46]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 47]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/6
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
                    %@%                 [1/24]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 48]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <13>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 49]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <14>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 50]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <15>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 51]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 576)           %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/6
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
                    %@%                 [[35/576]]                                       %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
        }   %*% PageLayout
    >>
>>