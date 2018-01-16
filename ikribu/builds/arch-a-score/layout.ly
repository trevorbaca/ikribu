\context Score = "Score" <<
    \context GlobalContext = "GlobalContext" <<
        \context PageLayout = "PageLayout" {
            
            % PageLayout [measure 1] %! SM4
            \autoPageBreaksOff %! +ARCH_A_SCORE:LAYOUT:LMM1
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 80) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
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
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[00 (1)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 2] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[01 (2)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 3] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[02 (3)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 4] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[03 (4)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 5] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[04 (5)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 6] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[05 (6)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 7] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 190) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[06 (7)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 8] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[07 (8)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 9] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[08 (9)]"             %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 10] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[09 (10)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 11] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[10 (11)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 12] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[11 (12)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 13] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[12 (13)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 14] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[13 (14)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 15] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[14 (15)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 16] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 30) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[15 (16)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 17] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[16 (17)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 18] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[17 (18)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 19] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[18 (19)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 20] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[19 (20)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 21] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[20 (21)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 22] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[21 (22)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 23] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[22 (23)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 24] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[23 (24)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 25] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[24 (25)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 26] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[25 (26)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 27] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[26 (27)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 28] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[27 (28)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 29] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[28 (29)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 30] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[29 (30)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 31] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[30 (31)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 32] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[31 (32)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 33] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[32 (33)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 34] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[33 (34)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 35] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[34 (35)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 36] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[35 (36)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 37] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[36 (37)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 38] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[37 (38)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 39] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[38 (39)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 40] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[39 (40)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 41] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[40 (41)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 42] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[41 (42)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 43] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[42 (43)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 44] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[43 (44)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 45] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[44 (45)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 46] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[45 (46)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 47] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[46 (47)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 48] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[47 (48)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 49] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[48 (49)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 50] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[49 (50)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 51] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 10) (alignment-distances . (15 20 20 25 20)))            %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[50 (51)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 52] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[51 (52)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 53] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[52 (53)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 54] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[53 (54)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 55] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[54 (55)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 56] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[55 (56)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 57] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[56 (57)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 58] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[57 (58)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 59] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[58 (59)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 60] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[59 (60)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 61] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[60 (61)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 62] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[61 (62)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 63] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[62 (63)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 64] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[63 (64)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 65] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[64 (65)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 66] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[65 (66)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 67] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[66 (67)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 68] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 20 20 25 20)))            %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[67 (68)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 69] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[68 (69)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 70] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[69 (70)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 71] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[70 (71)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 72] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[71 (72)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 73] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[72 (73)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 74] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[73 (74)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 75] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[74 (75)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 76] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[75 (76)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 77] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[76 (77)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 78] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[77 (78)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 79] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[78 (79)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 80] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[79 (80)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 81] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[80 (81)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 82] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[81 (82)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 83] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 40) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[82 (83)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 84] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[83 (84)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 85] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[84 (85)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 86] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[85 (86)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 87] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[86 (87)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 88] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[87 (88)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 89] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[88 (89)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 90] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 170) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[89 (90)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 91] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[90 (91)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 92] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[91 (92)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 93] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[92 (93)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 94] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[93 (94)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 95] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[94 (95)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 96] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[95 (96)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 97] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[96 (97)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 98] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 0) (alignment-distances . (15 25 22.5 25 22.5 20)))      %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/6
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[97 (98)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 99] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[98 (99)]"            %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 100] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[99 (100)]"           %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 101] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[100 (101)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 102] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[101 (102)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 103] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[102 (103)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 104] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 160) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[103 (104)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 105] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[104 (105)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 106] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[105 (106)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 107] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[106 (107)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 108] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[107 (108)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 109] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[108 (109)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 110] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[109 (110)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 111] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[110 (111)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 112] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 25 22.5 25 22.5 20)))     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[111 (112)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 113] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[112 (113)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 114] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[113 (114)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 115] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[114 (115)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 116] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[115 (116)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 117] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[116 (117)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 118] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[117 (118)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 119] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[118 (119)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 120] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[119 (120)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 121] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[120 (121)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 122] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[121 (122)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 123] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[122 (123)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 124] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[123 (124)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 125] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[124 (125)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 126] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[125 (126)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 127] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[126 (127)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 128] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[127 (128)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 129] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[128 (129)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 130] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[129 (130)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 131] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[130 (131)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 132] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[131 (132)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 133] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[132 (133)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 134] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[133 (134)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 135] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[134 (135)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 136] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[135 (136)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 137] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[136 (137)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 138] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[137 (138)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 139] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[138 (139)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 140] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[139 (140)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 141] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[140 (141)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 142] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[141 (142)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 143] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[142 (143)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 144] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[143 (144)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 145] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[144 (145)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 146] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[145 (146)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 147] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[146 (147)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 148] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[147 (148)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 149] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[148 (149)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 150] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[149 (150)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 151] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[150 (151)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 152] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[151 (152)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 153] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[152 (153)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 154] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[153 (154)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 155] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[154 (155)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 156] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[155 (156)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 157] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[156 (157)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 158] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[157 (158)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 159] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[158 (159)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 160] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[159 (160)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 161] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[160 (161)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 162] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[161 (162)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 163] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[162 (163)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 164] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[163 (164)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 165] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[164 (165)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 166] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[165 (166)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 167] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[166 (167)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 168] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[167 (168)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 169] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[168 (169)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 170] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[169 (170)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 171] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[170 (171)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 172] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[171 (172)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 173] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[172 (173)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 174] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[173 (174)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 175] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[174 (175)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 176] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[175 (176)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 177] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[176 (177)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 178] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[177 (178)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 179] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[178 (179)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 180] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[179 (180)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 181] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[180 (181)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 182] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[181 (182)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 183] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[182 (183)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 184] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[183 (184)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 185] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[184 (185)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 186] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[185 (186)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 187] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[186 (187)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 188] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[187 (188)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 189] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[188 (189)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 190] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[189 (190)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 191] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[190 (191)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 192] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[191 (192)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 193] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[192 (193)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 194] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[193 (194)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 195] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[194 (195)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 196] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[195 (196)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 197] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[196 (197)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 198] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[197 (198)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 199] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[198 (199)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 200] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[199 (200)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 201] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[200 (201)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 202] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[201 (202)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 203] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[202 (203)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 204] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 7.5) (alignment-distances . (15 25 20 25 20 25 20 25)))  %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[203 (204)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 205] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[204 (205)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 206] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[205 (206)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 207] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[206 (207)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 208] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[207 (208)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 209] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[208 (209)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 210] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[209 (210)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 211] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[210 (211)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 212] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 150) (alignment-distances . (15 25 20 25 20 25 20 25)))  %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[211 (212)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 213] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[212 (213)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 214] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[213 (214)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 215] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[214 (215)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 216] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[215 (216)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 217] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[216 (217)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 218] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[217 (218)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 219] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 40) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[218 (219)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 220] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[219 (220)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 221] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[220 (221)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 222] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[221 (222)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 223] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[222 (223)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 224] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[223 (224)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 225] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 170) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[224 (225)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 226] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[225 (226)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 227] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[226 (227)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 228] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[227 (228)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 229] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[228 (229)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 230] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[229 (230)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 231] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 15) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[230 (231)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 232] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[231 (232)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 233] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[232 (233)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 234] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[233 (234)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 235] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[234 (235)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 236] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[235 (236)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 237] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[236 (237)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 238] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[237 (238)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 239] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 120) (alignment-distances . (15 25 20 25 20 25 20 25)))  %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[238 (239)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 240] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[239 (240)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 241] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[240 (241)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 242] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[241 (242)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 243] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[242 (243)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 244] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[243 (244)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 245] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[244 (245)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 246] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[245 (246)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 247] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 10) (alignment-distances . (15 20)))                     %! +ARCH_A_SCORE:LAYOUT:LMM3
            \pageBreak %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[246 (247)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 248] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[247 (248)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 249] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[248 (249)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 250] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 110) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[249 (250)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 251] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[250 (251)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 252] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 2
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[251 (252)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 253] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[252 (253)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 254] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! +ARCH_A_SCORE:LAYOUT:LMM3
            #'((Y-offset . 200) (alignment-distances . (15 20)))                    %! +ARCH_A_SCORE:LAYOUT:LMM3
            \break %! +ARCH_A_SCORE:LAYOUT:LMM3
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[253 (254)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 255] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[254 (255)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 256] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 3/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[255 (256)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 257] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 7/4
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[256 (257)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            
            % PageLayout [measure 258] %! SM4
            \noBreak %! +ARCH_A_SCORE:LAYOUT:LMM2
            s1 * 1/4 \stopTextSpan %! SM29
                %@% ^ \markup {                        %! MEASURE_NUMBER_MARKUP:SM31
                %@%     \fontsize                      %! MEASURE_NUMBER_MARKUP:SM31
                %@%         #3                         %! MEASURE_NUMBER_MARKUP:SM31
                %@%         \with-color                %! MEASURE_NUMBER_MARKUP:SM31
                %@%             #(x11-color 'DarkCyan) %! MEASURE_NUMBER_MARKUP:SM31
                %@%             "[257 (258)]"          %! MEASURE_NUMBER_MARKUP:SM31
                %@%     }                              %! MEASURE_NUMBER_MARKUP:SM31
            \override Score.BarLine.transparent = ##f %! SM5
            \bar "|"                                  %! SM5
            
        }
    >>
>>