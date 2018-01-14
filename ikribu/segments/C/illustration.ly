\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 35]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \autoPageBreaksOff                                                       %! +SEGMENT:LAYOUT:LMM1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! +SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! +SEGMENT:LAYOUT:LMM3
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #3                                                                 %! SM9
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \pageBreak                                                               %! +SEGMENT:LAYOUT:LMM3
                s1 * 7/4
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [00]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'00'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 36]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [01]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'07'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 37]                                               %! SM4
                \newSpacingSection                                                       %! -ARCH_A_SCORE:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -ARCH_A_SCORE:SPACING:HSS1
            %@% \newSpacingSection                                                       %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)       %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [02]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/288]]                                   %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'12'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 38]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [03]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'18'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 39]                                               %! SM4
                \newSpacingSection                                                       %! SPACING_OVERRIDE:SOC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING_OVERRIDE:SOC1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \time 1/6                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [04]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     {                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%         \with-color                                          %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             #(x11-color 'BlueViolet)                         %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             \fontsize                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 #3                                           %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 [1/24]                                       %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     }                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'21'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 40]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [05]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'22'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 41]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [06]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'26'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 42]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [07]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'30'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 43]                                               %! SM4
                \newSpacingSection                                                       %! SPACING_OVERRIDE:SOC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING_OVERRIDE:SOC1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \time 1/6                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [08]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     {                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%         \with-color                                          %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             #(x11-color 'BlueViolet)                         %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             \fontsize                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 #3                                           %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 [1/24]                                       %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     }                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'35'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 44]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [09]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'35'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 45]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [10]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'41'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 46]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [11]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'47'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 47]                                               %! SM4
                \newSpacingSection                                                       %! SPACING_OVERRIDE:SOC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING_OVERRIDE:SOC1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \time 1/6                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [12]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     {                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%         \with-color                                          %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             #(x11-color 'BlueViolet)                         %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             \fontsize                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 #3                                           %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 [1/24]                                       %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     }                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'50'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 48]                                               %! SM4
                \newSpacingSection                                                       %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING:HSS1
            %@% \newSpacingSection                                                       %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)       %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \newSpacingSection                                                       %! +LEDGER_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)       %! +LEDGER_SCORE:SPACING_OVERRIDE:SOC1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [13]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -LEDGER_SCORE:-ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/288]]                                   %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! -LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/288]]                                   %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'51'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 49]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [14]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'55'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 50]                                               %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [15]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [3'59'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 51]                                               %! SM4
            %%% \newSpacingSection                                                       %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %%% \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \newSpacingSection                                                       %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)         %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \newSpacingSection                                                       %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1 30)         %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE:SOC1
                \newSpacingSection                                                       %! +SEGMENT:SPACING_OVERRIDE:SOC1 %@%
                \set Score.proportionalNotationDuration = #(ly:make-moment 35 576)       %! +SEGMENT:SPACING_OVERRIDE:SOC1 %@%
                \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
                \time 1/6                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/6
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [16]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [C.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     {                                                        %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %%%         \with-color                                          %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             #(x11-color 'BlueViolet)                         %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             \fontsize                                        %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 #3                                           %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 [1/24]                                       %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     }                                                        %! -SEGMENT:-LEDGER_SCORE:-ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DeepPink1)                          %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [1/30]                                       %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! -SEGMENT:-LEDGER_SCORE:+ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DeepPink1)                          %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [1/30]                                       %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/576]]                                   %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [4'03'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet                                                        %! ST4
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        % BassClarinetMusicVoice [measure 35]                            %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \set BassClarinetMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REAPPLIED_INSTRUMENT:SM8
                                        clarinet                                         %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        B.                                               %! REAPPLIED_INSTRUMENT:SM8
                                        cl.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set BassClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %@% \override BassClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 7/4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             (“BassClarinet”                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                                 B.                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                                 cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            B.           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        clarinet                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \line                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        B.                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        cl.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % BassClarinetMusicVoice [measure 36]                            %! SM4
                        \stopStaff                                                       %! EXPLICIT_STAFF_LINES:SM8
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
                        \startStaff                                                      %! EXPLICIT_STAFF_LINES:SM8
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! OC
                        \once \override DynamicText.extra-offset = #'(-3.5 . 0)          %! OC
                        \once \override DynamicText.X-extent = #'(0 . 0)                 %! OC
                        \override RepeatTie.direction = #up                              %! OC
                        \override TextScript.padding = #2.5                              %! OC
                        \override TextScript.parent-alignment-X = #0                     %! OC
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                        b'4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    \override                                            %! IC
                                        #'(box-padding . 0.5)                            %! IC
                                        \box                                             %! IC
                                            \column                                      %! IC
                                                {                                        %! IC
                                                    stonecircle:                         %! IC
                                                    "π/2 every quarter note"             %! IC
                                                }                                        %! IC
                            }                                                            %! IC
                        \override BassClarinetMusicStaff.BarLine.bar-extent = #'(0 . 0)  %! OC
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 37]                            %! SM4
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        \revert RepeatTie.direction                                      %! OC
                        \revert TextScript.padding                                       %! OC
                        \revert TextScript.parent-alignment-X                            %! OC
                        
                        % BassClarinetMusicVoice [measure 38]                            %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 39]                            %! SM4
                        R1 * 1/6
                        
                        % BassClarinetMusicVoice [measure 40]                            %! SM4
                        b'4
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 41]                            %! SM4
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 42]                            %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 43]                            %! SM4
                        R1 * 1/6
                        
                        % BassClarinetMusicVoice [measure 44]                            %! SM4
                        b'4
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 45]                            %! SM4
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 46]                            %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 47]                            %! SM4
                        R1 * 1/6
                        
                        % BassClarinetMusicVoice [measure 48]                            %! SM4
                        b'4
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 49]                            %! SM4
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        
                        b'4
                        \repeatTie
                        \revert RepeatTie.direction                                      %! OC
                        
                        % BassClarinetMusicVoice [measure 50]                            %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 51]                            %! SM4
                        R1 * 1/6
                        \revert BassClarinetMusicStaff.BarLine.bar-extent                %! OC
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(0 . 0) %! OC
                        
                    }
                }
                \tag Violin                                                              %! ST4
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            % ViolinRHMusicVoice [measure 35]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinRHMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolinRHMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 7/4
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolinRHMusicVoice [measure 36]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 37]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 38]                            %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % ViolinRHMusicVoice [measure 39]                        %! SM4
                                R1 * 1/4
                            }
                            
                            % ViolinRHMusicVoice [measure 40]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 41]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 42]                            %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % ViolinRHMusicVoice [measure 43]                        %! SM4
                                R1 * 1/4
                            }
                            
                            % ViolinRHMusicVoice [measure 44]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 45]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 46]                            %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % ViolinRHMusicVoice [measure 47]                        %! SM4
                                R1 * 1/4
                            }
                            
                            % ViolinRHMusicVoice [measure 48]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 49]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 50]                            %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % ViolinRHMusicVoice [measure 51]                        %! SM4
                                R1 * 1/4
                                
                            }
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 35]                              %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                        %@% \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! +ARCH_A_SCORE:OC
                        %@% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.25 . 0) %! +ARCH_A_SCORE:OC
                        %@% \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! +LEDGER_SCORE:OC
                        %@% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.25 . 0) %! +LEDGER_SCORE:OC
                            \once \override TextScript.padding = #2.5                    %! OC
                            \once \override TextScript.parent-alignment-X = #0           %! OC
                            \set ViolinStaffGroup.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinStaffGroup.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
                            \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override ViolinMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            c'1..
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mf"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )                                                        %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Violin                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vn.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        \override                        %! IC
                                                            #'(box-padding . 0.5)        %! IC
                                                            \box                         %! IC
                                                                "grainfall (2)"          %! IC
                                            }                                            %! IC
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolinStaffGroup.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolinMusicVoice [measure 36]                              %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'3             %! OC
                            \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! OC
                            \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC
                            \override TextScript.staff-padding = #2.5                    %! OC
                            \set ViolinMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override ViolinMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            R1 * 1
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolinMusicVoice [measure 37]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs'1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \<
                            \pp
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "trem. flaut. tast."                             %! IC
                                }                                                        %! IC
                            
                            % ViolinMusicVoice [measure 38]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gs'2.
                            :32                                                          %! IC
                            \p
                            
                            % ViolinMusicVoice [measure 39]                              %! SM4
                            R1 * 1/6
                            
                            % ViolinMusicVoice [measure 40]                              %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 41]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gs'1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \>
                            \p
                            
                            % ViolinMusicVoice [measure 42]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs'2.
                            :32                                                          %! IC
                            \pp
                            
                            % ViolinMusicVoice [measure 43]                              %! SM4
                            R1 * 1/6
                            
                            % ViolinMusicVoice [measure 44]                              %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 45]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs'1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \<
                            \pp
                            
                            % ViolinMusicVoice [measure 46]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gs'2.
                            :32                                                          %! IC
                            \p
                            
                            % ViolinMusicVoice [measure 47]                              %! SM4
                            R1 * 1/6
                            
                            % ViolinMusicVoice [measure 48]                              %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 49]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gs'1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \>
                            \p
                            
                            % ViolinMusicVoice [measure 50]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs'2.
                            :32                                                          %! IC
                            \pp
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TextScript.staff-padding                             %! OC
                            
                            % ViolinMusicVoice [measure 51]                              %! SM4
                            R1 * 1/6
                            
                        }
                    }
                >>
                \tag Viola                                                               %! ST4
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            % ViolaRHMusicVoice [measure 35]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 7/4
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaRHMusicVoice [measure 36]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 37]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 38]                             %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % ViolaRHMusicVoice [measure 39]                         %! SM4
                                R1 * 1/4
                            }
                            
                            % ViolaRHMusicVoice [measure 40]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 41]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 42]                             %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % ViolaRHMusicVoice [measure 43]                         %! SM4
                                R1 * 1/4
                            }
                            
                            % ViolaRHMusicVoice [measure 44]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 45]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 46]                             %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % ViolaRHMusicVoice [measure 47]                         %! SM4
                                R1 * 1/4
                            }
                            
                            % ViolaRHMusicVoice [measure 48]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 49]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 50]                             %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % ViolaRHMusicVoice [measure 51]                         %! SM4
                                R1 * 1/4
                                
                            }
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 35]                               %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaStaffGroup.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaStaffGroup.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 7/4
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Viola                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Va.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolaStaffGroup.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaMusicVoice [measure 36]                               %! SM4
                            \override DynamicLineSpanner.staff-padding = #'3             %! OC
                            \override TextScript.staff-padding = #2.5                    %! OC
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 37]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f'1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \<
                            \pp
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "trem. flaut. tast."                             %! IC
                                }                                                        %! IC
                            
                            % ViolaMusicVoice [measure 38]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e'2.
                            :32                                                          %! IC
                            \p
                            
                            % ViolaMusicVoice [measure 39]                               %! SM4
                            R1 * 1/6
                            
                            % ViolaMusicVoice [measure 40]                               %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 41]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e'1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \>
                            \p
                            
                            % ViolaMusicVoice [measure 42]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f'2.
                            :32                                                          %! IC
                            \pp
                            
                            % ViolaMusicVoice [measure 43]                               %! SM4
                            R1 * 1/6
                            
                            % ViolaMusicVoice [measure 44]                               %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 45]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f'1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \<
                            \pp
                            
                            % ViolaMusicVoice [measure 46]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e'2.
                            :32                                                          %! IC
                            \p
                            
                            % ViolaMusicVoice [measure 47]                               %! SM4
                            R1 * 1/6
                            
                            % ViolaMusicVoice [measure 48]                               %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 49]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e'1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \>
                            \p
                            
                            % ViolaMusicVoice [measure 50]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f'2.
                            :32                                                          %! IC
                            \pp
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TextScript.staff-padding                             %! OC
                            
                            % ViolaMusicVoice [measure 51]                               %! SM4
                            R1 * 1/6
                            
                        }
                    }
                >>
                \tag Cello                                                               %! ST4
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            % CelloRHMusicVoice [measure 35]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override CelloRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 7/4
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloRHMusicVoice [measure 36]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 37]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 38]                             %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloRHMusicVoice [measure 39]                         %! SM4
                                R1 * 1/4
                            }
                            
                            % CelloRHMusicVoice [measure 40]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 41]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 42]                             %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloRHMusicVoice [measure 43]                         %! SM4
                                R1 * 1/4
                            }
                            
                            % CelloRHMusicVoice [measure 44]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 45]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 46]                             %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloRHMusicVoice [measure 47]                         %! SM4
                                R1 * 1/4
                            }
                            
                            % CelloRHMusicVoice [measure 48]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 49]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 50]                             %! SM4
                            R1 * 3/4
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloRHMusicVoice [measure 51]                         %! SM4
                                R1 * 1/4
                                
                            }
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 35]                               %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \once \override NoteHead.style = #'harmonic                  %! OC
                            \set CelloStaffGroup.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloStaffGroup.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fqf''1..
                            -\laissezVibrer                                              %! IC
                            \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Cello”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Cello                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vc.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        pizz.                            %! IC
                                            }                                            %! IC
                                    }
                                }
                            _ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        III                                              %! IC
                                }                                                        %! IC
                            \set CelloStaffGroup.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set CelloStaffGroup.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 36]                               %! SM4
                            \override DynamicLineSpanner.staff-padding = #'7             %! OC
                            \override NoteHead.style = #'harmonic                        %! OC
                            \override TextSpanner.staff-padding = #3.5                   %! OC
                            \override TupletBracket.direction = #down                    %! OC
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. tasto. (arco)"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \<
                            \ppp
                            \startTextSpan
                            
                            % CelloMusicVoice [measure 37]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \repeatTie
                            \pp
                            \>
                            
                            % CelloMusicVoice [measure 38]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''2.
                            :32                                                          %! IC
                            \repeatTie
                            \ppp
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 39]                           %! SM4
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d''4
                                :32                                                      %! IC
                                \repeatTie
                                \pp
                                \>
                            }
                            
                            % CelloMusicVoice [measure 40]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \repeatTie
                            \ppp
                            \<
                            
                            % CelloMusicVoice [measure 41]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \repeatTie
                            \pp
                            \>
                            
                            % CelloMusicVoice [measure 42]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''2.
                            :32                                                          %! IC
                            \repeatTie
                            \ppp
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 43]                           %! SM4
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d''4
                                :32                                                      %! IC
                                \repeatTie
                                \pp
                                \>
                            }
                            
                            % CelloMusicVoice [measure 44]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \repeatTie
                            \ppp
                            \<
                            
                            % CelloMusicVoice [measure 45]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \repeatTie
                            \pp
                            \>
                            
                            % CelloMusicVoice [measure 46]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''2.
                            :32                                                          %! IC
                            \repeatTie
                            \ppp
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 47]                           %! SM4
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d''4
                                :32                                                      %! IC
                                \repeatTie
                                \pp
                                \>
                            }
                            
                            % CelloMusicVoice [measure 48]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \repeatTie
                            \ppp
                            \<
                            
                            % CelloMusicVoice [measure 49]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \repeatTie
                            \pp
                            \>
                            
                            % CelloMusicVoice [measure 50]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''2.
                            :32                                                          %! IC
                            \repeatTie
                            \ppp
                            \stopTextSpan
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert NoteHead.style                                       %! OC
                            \revert TextSpanner.staff-padding                            %! OC
                            \revert TupletBracket.direction                              %! OC
                            
                            % CelloMusicVoice [measure 51]                               %! SM4
                            R1 * 1/6
                            
                        }
                    }
                >>
            >>
        }
    >>
}