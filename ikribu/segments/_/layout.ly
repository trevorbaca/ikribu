\context Score = "Score" <<
    \context GlobalContext = "GlobalContext" <<
        \context PageLayout = "PageLayout" {
            
            % PageLayout [measure 1]                                                    %! SM4
            \newSpacingSection                                                           %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! SPACING:HSS1
            \autoPageBreaksOff                                                           %! +SEGMENT:BREAKS:LMM1
            \noBreak                                                                     %! +SEGMENT:BREAKS:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! +SEGMENT:BREAKS:LMM3
            #'((Y-offset . 60) (alignment-distances . (15 20)))                          %! +SEGMENT:BREAKS:LMM3
            \pageBreak                                                                   %! +SEGMENT:BREAKS:LMM3
            s1 * 7/4
            %@% ^ \markup {                                                              %! SPACING_MARKUP:HSS2
            %@%     \with-color                                                          %! SPACING_MARKUP:HSS2
            %@%         #(x11-color 'DarkCyan)                                           %! SPACING_MARKUP:HSS2
            %@%         \fontsize                                                        %! SPACING_MARKUP:HSS2
            %@%             #3                                                           %! SPACING_MARKUP:HSS2
            %@%             [1/12]                                                       %! SPACING_MARKUP:HSS2
            %@%     }                                                                    %! SPACING_MARKUP:HSS2
            
            % PageLayout [measure 2]                                                    %! SM4
            \newSpacingSection                                                           %! -SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! -SEGMENT:SPACING:HSS1
            \noBreak                                                                     %! +SEGMENT:BREAKS:LMM2
        %@% \newSpacingSection                                                           %! +SEGMENT:SPACING_OVERRIDE:SOC1
        %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! +SEGMENT:SPACING_OVERRIDE:SOC1
            s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -SEGMENT:SPACING_MARKUP:HSS2
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
