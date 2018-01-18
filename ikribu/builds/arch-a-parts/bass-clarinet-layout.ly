\context Score = "Score" <<
    \context GlobalContext = "GlobalContext" <<
        \context PageLayout = "PageLayout" {
            
            % PageLayout [measure 1]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \autoPageBreaksOff                                                           %! +ARCH_A_PARTS_BCL:BREAK:BMM1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 38) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \once \override TextSpanner.Y-extent = ##f                                   %! SM29
            \once \override TextSpanner.bound-details.left-broken.text = ##f             %! SM29
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
            \once \override TextSpanner.bound-details.right-broken.padding = 0           %! SM29
            \once \override TextSpanner.bound-details.right-broken.text = ##f            %! SM29
            \once \override TextSpanner.bound-details.right.padding = 0                  %! SM29
            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
            \once \override TextSpanner.dash-period = 0                                  %! SM29
            \pageBreak                                                                   %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4 \startTextSpan                                                      %! SM29
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 2]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 3]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 4]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 5]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 6]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 7]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 8]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 9]                                                    %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 10]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 66) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 11]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 12]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 13]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 14]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 15]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 16]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 17]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 18]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 19]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 20]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 21]                                                   %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 22]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 94) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 23]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 24]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 25]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 26]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 27]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 28]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 29]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 30]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 31]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 32]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 33]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 34]                                                   %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 35]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 122) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 36]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 37]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 38]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 39]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 40]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 41]                                                   %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 240)           %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 5760)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/240]]                                   %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/5760]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 42]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 150) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 43]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 44]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 45]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 46]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 47]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 48]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 49]                                                   %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 240)           %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 5760)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/240]]                                   %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/5760]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 50]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 178) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 51]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 52]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 53]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 54]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 55]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 56]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 57]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 58]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 59]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 60]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 61]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 62]                                                   %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 63]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 10) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \pageBreak                                                                   %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 64]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 65]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 66]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 67]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 68]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 69]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 70]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 71]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 72]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 73]                                                   %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 24)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 576)         %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/24]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/576]]                                 %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 74]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 38) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 75]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 76]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 77]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 78]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 79]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 80]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 81]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 82]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 83]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 84]                                                   %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 85]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 66) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 86]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 87]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 88]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 89]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 90]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 91]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 92]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 93]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 94]                                                   %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 95]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 94) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 96]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 97]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 98]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/6
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 99]                                                   %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 100]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 101]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 102]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 103]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 104]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 122) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 105]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 106]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 107]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 108]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 109]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 110]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 111]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 112]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 113]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 114]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 115]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 116]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 150) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 117]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 118]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 119]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 120]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 240)           %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 5760)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/240]]                                   %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/5760]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 121]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 178) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 122]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 123]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 124]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 125]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 126]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 127]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 128]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 129]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 130]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 131]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 10) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \pageBreak                                                                   %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 132]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 133]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 134]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 135]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 136]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 137]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 138]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 139]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 140]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 141]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 142]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 143]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 38) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 144]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 145]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 146]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 147]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 148]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 149]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 150]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 151]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 152]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 153]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 66) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 154]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 155]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 156]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 157]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 158]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 159]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 160]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 161]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 162]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 12)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 288)         %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/12]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/288]]                                 %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 163]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 94) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 164]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 165]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 166]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 167]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 168]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 169]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 170]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 171]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 172]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 173]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 122) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 174]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 175]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 176]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 177]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 178]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 179]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/12]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 180]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 181]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 182]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 183]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 184]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 150) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 185]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 186]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 187]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/12]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 188]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 189]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 190]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 191]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 192]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 193]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 194]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 178) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 195]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 196]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 197]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 198]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 199]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 200]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 201]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 202]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 203]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 10) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \pageBreak                                                                   %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 204]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 205]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 206]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 207]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/4]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 208]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 209]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 210]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 211]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 212]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 38) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 213]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 214]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 215]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 216]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 217]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 218]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 219]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 220]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 221]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 222]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 66) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 223]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 224]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 225]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 226]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 227]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 228]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 229]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 48)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 1152)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/48]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/1152]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 230]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 94) (alignment-distances . (0)))                              %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 231]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 232]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 233]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 234]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 235]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 236]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 237]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 238]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 239]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 122) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 240]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 241]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 242]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 243]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 244]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 245]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 2)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/2]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 246]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 2304)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/96]]                                    %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/2304]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 247]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 150) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 248]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 249]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 240)           %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1225 5760)        %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [[35/240]]                                   %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[1225/5760]]                                %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            
            % PageLayout [measure 250]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            #'((Y-offset . 178) (alignment-distances . (0)))                             %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            \break                                                                       %! +ARCH_A_PARTS_BCL:BREAK:BMM3
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 251]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1/2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 252]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 10)             %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 2
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/10]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 253]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 254]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 255]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 1
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 256]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 3/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 257]                                                  %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 2 1)              %! SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'ForestGreen)                                        %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [2/1]                                                        %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 258]                                                  %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +ARCH_A_PARTS_BCL:BREAK:BMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4 \stopTextSpan                                                       %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'ForestGreen)                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/96]]                                    %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
            \override Score.BarLine.transparent = ##f                                    %! SM5
            \bar "|"                                                                     %! SM5
            
        }
    >>
>>