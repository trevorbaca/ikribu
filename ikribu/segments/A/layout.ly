\context Score = "Score" \with {
    currentBarNumber = #3
} <<
    \context GlobalContext = "GlobalContext" <<
        \context PageLayout = "PageLayout" {
            
            % PageLayout [measure 3]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \autoPageBreaksOff                                                           %! BREAKS:BMM1
            \noBreak                                                                     %! BREAKS:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! BREAKS:BMM3
            #'((Y-offset . 20) (alignment-distances . (15 20)))                          %! BREAKS:BMM3
            \pageBreak                                                                   %! BREAKS:BMM3
            s1 * 2
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 4]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAKS:BMM2
            s1 * 7/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 5]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAKS:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 6]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAKS:BMM2
            s1 * 1
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 7]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAKS:BMM2
            s1 * 3/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 8]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! BREAKS:BMM2
            s1 * 7/4
        %@% ^ \markup {                                                                  %! SPACING_MARKUP:HSS2
        %@%     \with-color                                                              %! SPACING_MARKUP:HSS2
        %@%         #(x11-color 'ForestGreen)                                            %! SPACING_MARKUP:HSS2
        %@%         \fontsize                                                            %! SPACING_MARKUP:HSS2
        %@%             #3                                                               %! SPACING_MARKUP:HSS2
        %@%             [1/12]                                                           %! SPACING_MARKUP:HSS2
        %@%     }                                                                        %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 9]                                                     %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! SPACING:HSS1
            \noBreak                                                                     %! BREAKS:BMM2
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