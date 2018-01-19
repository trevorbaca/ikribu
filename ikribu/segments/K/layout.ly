\context Score = "Score" \with {
    currentBarNumber = #127
} <<
    \context GlobalContext = "GlobalContext" <<
        \context PageLayout = "PageLayout" {
            
            % PageLayout [measure 127]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
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
        %@%             [1/16]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 128]                                                   %! SM4
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
            
            % PageLayout [measure 129]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/16]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 130]                                                   %! SM4
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
            
            % PageLayout [measure 131]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/16]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 132]                                                   %! SM4
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
            
            % PageLayout [measure 133]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 2
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/16]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 134]                                                   %! SM4
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
            
            % PageLayout [measure 135]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 7/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/16]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 136]                                                   %! SM4
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
            
            % PageLayout [measure 137]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 3/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/16]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 138]                                                   %! SM4
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
            
            % PageLayout [measure 139]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/16]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 140]                                                   %! SM4
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
            
            % PageLayout [measure 141]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAK:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/16]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 142]                                                   %! SM4
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