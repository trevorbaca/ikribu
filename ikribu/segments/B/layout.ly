% measure_count = 25


\context Score = "Score"
\with
{
    currentBarNumber = #10
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 10]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \autoPageBreaksOff                                                           %! BREAK:BMM1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:IC
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! BREAK:IC
            \pageBreak                                                                   %! BREAK:IC
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
            
            % [PageLayout measure 11]                                                    %! SM4
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
            
            % [PageLayout measure 12]                                                    %! SM4
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
            
            % [PageLayout measure 13]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
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
                    %@%                 <3>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/4]                                            %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 14]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <4>                                              %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 15]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
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
                    %@%                 <5>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/4]                                            %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 16]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
            
            % [PageLayout measure 17]                                                    %! SM4
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
            
            % [PageLayout measure 18]                                                    %! SM4
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
                    %@%                 <8>                                              %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 19]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
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
                    %@%                 <9>                                              %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/4]                                            %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 20]                                                    %! SM4
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
            
            % [PageLayout measure 21]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
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
                    %@%                 <11>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/4]                                            %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 22]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)           %! SPACING:HSS1
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
                    %@%                 [[35/288]]                                       %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 23]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:IC
            #'((Y-offset . 140) (alignment-distances . (15 20)))                         %! BREAK:IC
            \break                                                                       %! BREAK:IC
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
                    %@%                 [1/12]                                           %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 24]                                                    %! SM4
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
            
            % [PageLayout measure 25]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
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
                    %@%                 <15>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/4]                                            %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 26]                                                    %! SM4
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
                    %@%                 <16>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 27]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
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
                    %@%                 <17>                                             %! MEASURE_INDEX_MARKUP:SM32
                    %@%     }                                                            %! MEASURE_INDEX_MARKUP:SM32
                    %@% \line                                                            %! SPACING_MARKUP:HSS2
                    %@%     {                                                            %! SPACING_MARKUP:HSS2
                    %@%         \with-color                                              %! SPACING_MARKUP:HSS2
                    %@%             #(x11-color 'ForestGreen)                            %! SPACING_MARKUP:HSS2
                    %@%             \fontsize                                            %! SPACING_MARKUP:HSS2
                    %@%                 #3                                               %! SPACING_MARKUP:HSS2
                    %@%                 [1/4]                                            %! SPACING_MARKUP:HSS2
                    %@%     }                                                            %! SPACING_MARKUP:HSS2
                    }
                }
            
            % [PageLayout measure 28]                                                    %! SM4
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
                    %@%                 <18>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 29]                                                    %! SM4
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
                    %@%                 <19>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 30]                                                    %! SM4
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
                    %@%                 <20>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 31]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <21>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 32]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <22>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 33]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
                    %@%                 <23>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
            % [PageLayout measure 34]                                                    %! SM4
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
                    %@%                 <24>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
        }   %*% PageLayout
    >>
>>