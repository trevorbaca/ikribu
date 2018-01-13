\context Score = "Score" <<
    \context GlobalContext = "GlobalContext" <<
        \context PageLayout = "PageLayout" {
            
            % PageLayout [measure 1] %! SM4
            \autoPageBreaksOff %! +ARCH_A_SCORE:LAYOUT:LMM1
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 70) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \once \override TextSpanner.Y-extent = ##f                                    %! SM29
            \once \override TextSpanner.bound-details.left-broken.text = ##f              %! SM29
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center  %! SM29
            \once \override TextSpanner.bound-details.right-broken.padding = 0            %! SM29
            \once \override TextSpanner.bound-details.right-broken.text = ##f             %! SM29
            \once \override TextSpanner.bound-details.right.padding = 0                   %! SM29
            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
            \once \override TextSpanner.dash-period = 0                                   %! SM29
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4 \startTextSpan %! SM29
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [00]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 2] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [01]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 3] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [02]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 4] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [03]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 5] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [04]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 6] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [05]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 7] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [06]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 8] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 155) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [07]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 9] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [08]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 10] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [09]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 11] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [10]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 12] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [11]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 13] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [12]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 14] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [13]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 15] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [14]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 16] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [15]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 17] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 250) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [16]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 18] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [17]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 19] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [18]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 20] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [19]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 21] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [20]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 22] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [21]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 23] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [22]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 24] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [23]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 25] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [24]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 26] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [25]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 27] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [26]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 28] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [27]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 29] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [28]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 30] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 0) (alignment-distances . (15 20)))                      %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [29]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 31] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [30]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 32] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [31]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 33] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [32]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 34] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [33]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 35] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [34]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 36] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [35]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 37] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [36]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 38] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 115) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [37]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 39] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [38]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 40] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [39]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 41] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [40]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 42] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [41]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 43] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [42]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 44] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [43]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 45] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [44]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 46] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [45]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 47] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [46]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 48] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [47]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 49] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 210) (alignment-distances . (15 17.5 17.5 22.5 20)))     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [48]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 50] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [49]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 51] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [50]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 52] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [51]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 53] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [52]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 54] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [53]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 55] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [54]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 56] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [55]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 57] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [56]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 58] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [57]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 59] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 0) (alignment-distances . (15 17.5 17.5 22.5 20)))       %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [58]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 60] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [59]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 61] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [60]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 62] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [61]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 63] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [62]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 64] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [63]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 65] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [64]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 66] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [65]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 67] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [66]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 68] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [67]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 69] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 130) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [68]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 70] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [69]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 71] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [70]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 72] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [71]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 73] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [72]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 74] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [73]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 75] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [74]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 76] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [75]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 77] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [76]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 78] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 225) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [77]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 79] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [78]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 80] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [79]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 81] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [80]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 82] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [81]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 83] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [82]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 84] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [83]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 85] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [84]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 86] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 25 20)))                  %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [85]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 87] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [86]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 88] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [87]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 89] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [88]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 90] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [89]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 91] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [90]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 92] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [91]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 93] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [92]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 94] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [93]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 95] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [94]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 96] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [95]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 97] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 27.5 22.5 25 22.5 20)))  %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [96]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 98] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [97]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 99] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [98]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 100] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [99]                   %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 101] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [100]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 102] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [101]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 103] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [102]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 104] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 10) (alignment-distances . (15 25 22.5 25 22.5 25)))     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [103]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 105] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [104]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 106] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [105]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 107] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [106]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 108] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [107]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 109] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [108]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 110] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [109]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 111] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [110]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 112] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [111]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 113] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [112]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 114] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [113]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 115] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [114]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 116] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [115]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 117] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [116]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 118] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [117]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 119] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [118]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 120] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [119]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 121] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [120]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 122] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [121]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 123] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 240) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [122]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 124] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [123]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 125] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [124]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 126] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [125]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 127] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [126]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 128] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [127]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 129] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [128]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 130] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [129]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 131] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [130]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 132] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [131]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 133] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [132]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 134] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [133]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 135] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 10) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [134]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 136] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [135]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 137] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [136]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 138] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [137]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 139] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [138]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 140] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [139]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 141] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [140]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 142] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [141]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 143] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [142]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 144] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [143]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 145] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 120) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [144]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 146] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [145]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 147] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [146]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 148] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [147]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 149] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [148]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 150] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [149]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 151] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [150]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 152] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [151]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 153] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 230) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [152]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 154] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [153]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 155] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [154]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 156] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [155]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 157] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [156]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 158] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [157]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 159] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [158]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 160] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 10) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [159]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 161] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [160]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 162] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [161]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 163] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [162]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 164] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [163]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 165] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [164]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 166] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [165]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 167] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [166]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 168] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 115) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [167]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 169] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [168]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 170] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [169]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 171] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [170]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 172] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [171]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 173] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [172]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 174] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [173]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 175] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [174]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 176] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [175]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 177] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 230) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [176]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 178] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [177]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 179] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [178]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 180] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [179]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 181] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [180]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 182] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [181]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 183] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [182]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 184] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [183]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 185] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [184]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 186] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [185]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 187] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [186]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 188] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [187]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 189] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 5) (alignment-distances . (15 20)))                      %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [188]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 190] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [189]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 191] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [190]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 192] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [191]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 193] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [192]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 194] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [193]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 195] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [194]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 196] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [195]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 197] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 95) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [196]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 198] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [197]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 199] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [198]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 200] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [199]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 201] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [200]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 202] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [201]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 203] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [202]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 204] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 177.5) (alignment-distances . (15 25 20 25 20 25 20)))   %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [203]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 205] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [204]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 206] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [205]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 207] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [206]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 208] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [207]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 209] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [208]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 210] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [209]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 211] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [210]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 212] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details   %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 0) (alignment-distances . (15 27.5 22.5 25 22.5 25 22.5))) %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [211]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 213] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [212]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 214] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [213]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 215] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [214]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 216] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [215]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 217] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [216]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 218] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [217]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 219] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [218]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 220] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 162.5) (alignment-distances . (15 20)))                  %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [219]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 221] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [220]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 222] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [221]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 223] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [222]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 224] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [223]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 225] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [224]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 226] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [225]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 227] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [226]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 228] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [227]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 229] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 247.5) (alignment-distances . (15 20)))                  %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [228]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 230] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [229]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 231] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [230]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 232] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [231]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 233] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [232]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 234] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [233]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 235] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [234]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 236] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [235]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 237] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [236]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 238] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [237]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 239] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details   %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 0) (alignment-distances . (15 27.5 22.5 25 22.5 25 22.5))) %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [238]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 240] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [239]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 241] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [240]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 242] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [241]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 243] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [242]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 244] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [243]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 245] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [244]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 246] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [245]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 247] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 160) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [246]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 248] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [247]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 249] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [248]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 250] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [249]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 251] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 250) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [250]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 252] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [251]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 253] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [252]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 254] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [253]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 255] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [254]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 256] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [255]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 257] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [256]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            
            % PageLayout [measure 258] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4 \stopTextSpan %! SM29
                %@% ^ \markup {                        %! MEASURE_INDEX_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_INDEX_MARKUP:SM31
                %@%         #3                         %! MEASURE_INDEX_MARKUP:SM31
                %@%         \with-color                %! MEASURE_INDEX_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_INDEX_MARKUP:SM31
                %@%             [257]                  %! MEASURE_INDEX_MARKUP:SM31
                %@%     }                              %! MEASURE_INDEX_MARKUP:SM31
            \override Score.BarLine.transparent = ##f %! SM5
            \bar "|"                                  %! SM5
            
        }
    >>
>>