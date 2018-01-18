\context Score = "Score" \with {
    currentBarNumber = #10
} <<
    \context GlobalContext = "GlobalContext" <<
        \context PageLayout = "PageLayout" {
            
            % PageLayout [measure 10]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \autoPageBreaksOff                                                           %! BREAK:BMM1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:BMM3
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! BREAK:BMM3
            \pageBreak                                                                   %! BREAK:BMM3
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 11]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 12]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 13]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/4]                                                            %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 14]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 15]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/4]                                                            %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 16]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 2
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 17]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 18]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 19]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/4]                                                            %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 20]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 21]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/4]                                                            %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 22]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)           %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/2
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [[35/288]]                                                       %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 23]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAK:BMM3
            #'((Y-offset . 140) (alignment-distances . (15 20)))                         %! BREAK:BMM3
            \break                                                                       %! BREAK:BMM3
            s1 * 7/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 24]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 25]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/4]                                                            %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 26]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 27]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/4]                                                            %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 28]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 29]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 30]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 31]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/2
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 32]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 33]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 2
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 34]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [[35/96]]                                                        %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
        }
    >>
>>