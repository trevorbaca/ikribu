\context Score = "Score" \with {
    currentBarNumber = #87
} <<
    \context GlobalContext = "GlobalContext" <<
        \context PageLayout = "PageLayout" {
            
            % PageLayout [measure 87]                                                    %! SM4
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
            
            % PageLayout [measure 88]                                                    %! SM4
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
                    %@%                 <1>                                              %! MEASURE_INDEX_MARKUP:SM32
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
            
            % PageLayout [measure 89]                                                    %! SM4
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
            
            % PageLayout [measure 90]                                                    %! SM4
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
                    %@%                 <3>                                              %! MEASURE_INDEX_MARKUP:SM32
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
            
            % PageLayout [measure 91]                                                    %! SM4
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
            
            % PageLayout [measure 92]                                                    %! SM4
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
                    %@%                 <5>                                              %! MEASURE_INDEX_MARKUP:SM32
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
            
            % PageLayout [measure 93]                                                    %! SM4
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
            
            % PageLayout [measure 94]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
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
            
            % PageLayout [measure 95]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! SPACING:HSS1
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
            
            % PageLayout [measure 96]                                                    %! SM4
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
                    %@%                 <9>                                              %! MEASURE_INDEX_MARKUP:SM32
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
            
            % PageLayout [measure 97]                                                    %! SM4
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
            
            % PageLayout [measure 98]                                                    %! SM4
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
                    %@%                 <11>                                             %! MEASURE_INDEX_MARKUP:SM32
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
            
        }
    >>
>>