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
                \autoPageBreaksOff                                                       %! SEGMENT_LAYOUT:LMM1
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT_LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! SEGMENT_LAYOUT:LMM3
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #3                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \pageBreak                                                               %! SEGMENT_LAYOUT:LMM3
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             2'56''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 36]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
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
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'03''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 37]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'08''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 38]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'14''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 39]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 1/6                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'17''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 40]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
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
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'18''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 41]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'22''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 42]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 43]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 1/6                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 44]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
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
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 45]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 46]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'43''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 47]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 1/6                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'46''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 48]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT_LAYOUT:LMM3
                #'((Y-offset . 140) (alignment-distances . (15 20)))                     %! SEGMENT_LAYOUT:LMM3
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             58                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1.25                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.padding = 0        %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5 %! SM29
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
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    58                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1.25                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 2              %! SM29
                \once \override TextSpanner.bound-details.right.text = ##f               %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \break                                                                   %! SEGMENT_LAYOUT:LMM3
                s1 * 1
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'47''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 49]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'51''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 50]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'55''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
            %F% ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%                 #1                                                       %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                ^ \markup {                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                        #1                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                
                % GlobalSkips [measure 51]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 1/6                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/6
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [C.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'59''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
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
                    %F% \override BassClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 7/4
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“BassClarinet”                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 B.                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        \once \override DynamicText.extra-offset = #'(-3.5 . 0)          %! OC
                        \once \override DynamicText.X-extent = ##f                       %! OC
                        \override RepeatTie.direction = #up                              %! OC
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
                        %F% \override ViolinRHMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
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
                            \once \override TextScript.staff-padding = #4.5              %! OC
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
                        %F% \override ViolinMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
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
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                                                "grainfall (II)"         %! IC
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
                            \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! OC
                            \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC
                            \set ViolinMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %F% \override ViolinMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
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
                        %F% \override ViolaRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
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
                        %F% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 7/4
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                            \once \override ViolaMusicStaff.Clef.X-extent = ##f          %! OC
                            \once \override ViolaMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! OC
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
                        %F% \override CelloRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
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
                        %F% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            fqf''1..
                            -\laissezVibrer                                              %! IC
                            \sfz                                                         %! REDUNDANT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                            \override NoteHead.style = #'harmonic                        %! OC
                            \override TupletBracket.direction = #down                    %! OC
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
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \glissando                                                   %! SC
                            \<
                            \ppp
                            \startTextSpan
                            
                            % CelloMusicVoice [measure 37]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fqf''1
                            :32                                                          %! IC
                            \pp
                            \glissando                                                   %! SC
                            \>
                            
                            % CelloMusicVoice [measure 38]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''2.
                            :32                                                          %! IC
                            \ppp
                            \glissando                                                   %! SC
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 39]                           %! SM4
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                :32                                                      %! IC
                                \pp
                                \glissando                                               %! SC
                                \>
                            }
                            
                            % CelloMusicVoice [measure 40]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d''1
                            :32                                                          %! IC
                            \ppp
                            \glissando                                                   %! SC
                            \<
                            
                            % CelloMusicVoice [measure 41]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            b'1
                            :32                                                          %! IC
                            \pp
                            \glissando                                                   %! SC
                            \>
                            
                            % CelloMusicVoice [measure 42]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g'2.
                            :32                                                          %! IC
                            \ppp
                            \glissando                                                   %! SC
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 43]                           %! SM4
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                :32                                                      %! IC
                                \pp
                                \glissando                                               %! SC
                                \>
                            }
                            
                            % CelloMusicVoice [measure 44]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g'1
                            :32                                                          %! IC
                            \ppp
                            \glissando                                                   %! SC
                            \<
                            
                            % CelloMusicVoice [measure 45]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d'1
                            :32                                                          %! IC
                            \pp
                            \glissando                                                   %! SC
                            \>
                            
                            % CelloMusicVoice [measure 46]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g'2.
                            :32                                                          %! IC
                            \ppp
                            \glissando                                                   %! SC
                            \<
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 47]                           %! SM4
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d'4
                                :32                                                      %! IC
                                \pp
                                \glissando                                               %! SC
                                \>
                            }
                            
                            % CelloMusicVoice [measure 48]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g1
                            :32                                                          %! IC
                            \ppp
                            \glissando                                                   %! SC
                            \<
                            
                            % CelloMusicVoice [measure 49]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d'1
                            :32                                                          %! IC
                            \pp
                            \glissando                                                   %! SC
                            \>
                            
                            % CelloMusicVoice [measure 50]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            g2.
                            :32                                                          %! IC
                            \ppp
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. XP"
                                }
                            \revert NoteHead.style                                       %! OC
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