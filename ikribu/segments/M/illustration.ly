\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #176
    } <<
        \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 176]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 177]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 178]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 179]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 180]                                              %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 181]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 182]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 183]                                              %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 184]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 185]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 186]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 187]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 188]                                              %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 189]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 190]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 191]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 192]                                              %! SM4
                R1 * 2
                
                % GlobalRests [measure 193]                                              %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 194]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 195]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 196]                                              %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
                % GlobalRests [measure 197]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 198]                                              %! SM4
                R1 * 2
                
                % GlobalRests [measure 199]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 200]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 201]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 202]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 203]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 204]                                              %! SM4
                R1 * 2
                
                % GlobalRests [measure 205]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 206]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 207]                                              %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ushortfermata"                                         %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 176]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \autoPageBreaksOff                                                       %! BREAKS:BMM1
                \noBreak                                                                 %! BREAKS:BMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! BREAKS:BMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! BREAKS:BMM3
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
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #13                                                                %! SM9
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \pageBreak                                                               %! BREAKS:BMM3
                s1 * 3/4
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[00 (176)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.1]                                        %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%                 [13'16'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 177]                                              %! SM4
                \newSpacingSection                                                       %! -LEDGER_SCORE:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -LEDGER_SCORE:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
            %@% \newSpacingSection                                                       %! +LEDGER_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)       %! +LEDGER_SCORE:SPACING_OVERRIDE:SOC1
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[01 (177)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! -LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [13'19'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@% \line                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/288]]                                   %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
                
                % GlobalSkips [measure 178]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[02 (178)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [13'23'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 179]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
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
            %@%             104                                                          %! EXPLICIT_METRONOME_MARK:SM27
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
                                    104                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[03 (179)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.3]                                        %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%                 [13'27'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 180]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[04 (180)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [13'28'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 181]                                              %! SM4
                \newSpacingSection                                                       %! -ARCH_A_SCORE:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -ARCH_A_SCORE:SPACING:HSS1
            %@% \newSpacingSection                                                       %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
                \noBreak                                                                 %! BREAKS:BMM2
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #1
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[05 (181)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.5]                                        %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%             #(x11-color 'DeepPink1)                          %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [1/4]                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [13'29'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 182]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:SOC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SPACING:SOC1
                \noBreak                                                                 %! BREAKS:BMM2
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
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[06 (182)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     {                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%         \with-color                                          %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             #(x11-color 'BlueViolet)                         %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             \fontsize                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 #3                                           %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 [1/16]                                       %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     }                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [13'33'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 183]                                              %! SM4
                \newSpacingSection                                                       %! -ARCH_A_PARTS_BCL:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! -ARCH_A_PARTS_BCL:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
            %@% \newSpacingSection                                                       %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE:SOC1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[07 (183)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [13'36'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@% \line                                                        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/96]]                                    %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
                
                % GlobalSkips [measure 184]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #1
                    }                                                                    %! SM29
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
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[08 (184)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.8]                                        %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%                 [13'37'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 185]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[09 (185)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.9]                                        %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%                 [13'41'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 186]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[10 (186)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [13'44'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 187]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
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
            %@%             104                                                          %! EXPLICIT_METRONOME_MARK:SM27
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
                                    104                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[11 (187)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.10]                                       %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%                 [13'48'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 188]                                              %! SM4
            %%% \newSpacingSection                                                       %! -SEGMENT:SPACING:HSS1
            %%% \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! -SEGMENT:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \newSpacingSection                                                       %! +SEGMENT:SPACING_OVERRIDE:SOC1 %@%
                \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)        %! +SEGMENT:SPACING_OVERRIDE:SOC1 %@%
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[12 (188)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [13'50'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 189]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! BREAKS:BMM3
                #'((Y-offset . 140) (alignment-distances . (15 20)))                     %! BREAKS:BMM3
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #1
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \break                                                                   %! BREAKS:BMM3
                s1 * 1/2
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[13 (189)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.12]                                       %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%                 [13'50'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 190]                                              %! SM4
                \newSpacingSection                                                       %! -ARCH_A_SCORE:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -ARCH_A_SCORE:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
            %@% \newSpacingSection                                                       %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)       %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[14 (190)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [13'52'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@% \line                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/288]]                                   %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
                
                % GlobalSkips [measure 191]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[15 (191)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [13'56'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 192]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
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
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[16 (192)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.14]                                       %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%                 [14'00'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 193]                                              %! SM4
                \newSpacingSection                                                       %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
            %@% \newSpacingSection                                                       %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)        %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE:SOC1
            %@% \newSpacingSection                                                       %! +LEDGER_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)        %! +LEDGER_SCORE:SPACING_OVERRIDE:SOC1
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[17 (193)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -LEDGER_SCORE:-ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [14'08'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@% \line                                                        %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/96]]                                    %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! -LEDGER_SCORE:+ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/96]]                                    %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
                
                % GlobalSkips [measure 194]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #1
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[18 (194)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.16]                                       %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%                 [14'09'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 195]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:SOC1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SPACING:SOC1
                \noBreak                                                                 %! BREAKS:BMM2
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
            %@%             104                                                          %! EXPLICIT_METRONOME_MARK:SM27
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
                                    104                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[19 (195)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     {                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%         \with-color                                          %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             #(x11-color 'BlueViolet)                         %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%             \fontsize                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 #3                                           %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%                 [1/16]                                       %! SPACING_OVERRIDE_MARKUP:SOC2
                        %%%     }                                                        %! SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [14'16'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 196]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[20 (196)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [14'18'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 197]                                              %! SM4
                \newSpacingSection                                                       %! -ARCH_A_SCORE:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -ARCH_A_SCORE:SPACING:HSS1
            %@% \newSpacingSection                                                       %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
                \noBreak                                                                 %! BREAKS:BMM2
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            rit.
                    \hspace
                        #1
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/2
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[21 (197)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.19]                                       %! STAGE_NUMBER_MARKUP:SM3
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
                        %@%             #(x11-color 'DeepPink1)                          %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [1/16]                                       %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [14'19'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 198]                                              %! SM4
            %%% \newSpacingSection                                                       %! -SEGMENT:SPACING:HSS1
            %%% \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -SEGMENT:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \newSpacingSection                                                       %! +SEGMENT:SPACING_OVERRIDE:SOC1 %@%
                \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)       %! +SEGMENT:SPACING_OVERRIDE:SOC1 %@%
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[22 (198)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [14'20'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@% \line                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/288]]                                   %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +SEGMENT:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
                
                % GlobalSkips [measure 199]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! BREAKS:BMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! BREAKS:BMM3
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \pageBreak                                                               %! BREAKS:BMM3
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[23 (199)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [14'24'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 200]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[24 (200)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [14'28'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 201]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[25 (201)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [14'31'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 202]                                              %! SM4
                \newSpacingSection                                                       %! -ARCH_A_PARTS_BCL:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -ARCH_A_PARTS_BCL:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
            %@% \newSpacingSection                                                       %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)       %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE:SOC1
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
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[26 (202)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -ARCH_A_PARTS_BCL:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [14'33'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@% \line                                                        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/288]]                                   %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +ARCH_A_PARTS_BCL:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
                
                % GlobalSkips [measure 203]                                              %! SM4
                \newSpacingSection                                                       %! -ARCH_A_SCORE:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! -ARCH_A_SCORE:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
            %@% \newSpacingSection                                                       %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)       %! +ARCH_A_SCORE:SPACING_OVERRIDE:SOC1
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[27 (203)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%                 [1/12]                                       %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -ARCH_A_SCORE:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [14'36'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@% \line                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/288]]                                   %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! +ARCH_A_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        }
                    }
                
                % GlobalSkips [measure 204]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[28 (204)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [14'43'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 205]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[29 (205)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [14'52'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 206]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[30 (206)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
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
                        %@%                 [14'55'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 207]                                              %! SM4
            %%% \newSpacingSection                                                       %! -SEGMENT:-LEDGER_SCORE:SPACING:HSS1
            %%% \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! -SEGMENT:-LEDGER_SCORE:SPACING:HSS1
                \noBreak                                                                 %! BREAKS:BMM2
            %@% \newSpacingSection                                                       %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE:SOC1
            %@% \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE:SOC1
                \newSpacingSection                                                       %! +SEGMENT:SPACING_OVERRIDE:SOC1 %@%
                \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)        %! +SEGMENT:SPACING_OVERRIDE:SOC1 %@%
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[31 (207)]"                                 %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [M.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! -SEGMENT:-LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%     {                                                        %! -SEGMENT:-LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! -SEGMENT:-LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! -SEGMENT:-LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! -SEGMENT:-LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! -SEGMENT:-LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%                 [1/4]                                        %! -SEGMENT:-LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@%     }                                                        %! -SEGMENT:-LEDGER_SCORE:SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [14'59'']                                    %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@% \line                                                        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     {                                                        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%         \with-color                                          %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             #(x11-color 'DarkOrange)                         %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%             \fontsize                                        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 #3                                           %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%                 [[35/96]]                                    %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
                        %@%     }                                                        %! -SEGMENT:+LEDGER_SCORE:SPACING_OVERRIDE_MARKUP:SOC2
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
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet                                                        %! ST4
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        % BassClarinetMusicVoice [measure 176]                           %! SM4
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
                        R1 * 3/4
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
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
                        
                        % BassClarinetMusicVoice [measure 177]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs1
                        \<
                        \p
                        
                        % BassClarinetMusicVoice [measure 178]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs1
                        \repeatTie
                        \fff
                        
                        % BassClarinetMusicVoice [measure 179]                           %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs2
                        \repeatTie
                        \>
                        \fff
                        
                        % BassClarinetMusicVoice [measure 180]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        \!
                        
                        % BassClarinetMusicVoice [measure 181]                           %! SM4
                        \stopStaff                                                       %! SM21
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                        \startStaff                                                      %! SM21
                        R1 * 7/4
                        
                        % BassClarinetMusicVoice [measure 182]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs2.
                        \p                                                               %! EXPLICIT_DYNAMIC:SM8
                        
                        % BassClarinetMusicVoice [measure 183]                           %! SM4
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                    %@% \once \override Score.BarLine.transparent = ##t                  %! +ARCH_A_PARTS_BCL:FERMATA_BAR_LINE:SM22
                    %@% \once \override Score.SpanBar.transparent = ##t                  %! +ARCH_A_PARTS_BCL:FERMATA_BAR_LINE:SM22
                        
                        % BassClarinetMusicVoice [measure 184]                           %! SM4
                        \stopStaff                                                       %! SM21
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                        \startStaff                                                      %! SM21
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 185]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs2.
                        \<
                        \p
                        
                        % BassClarinetMusicVoice [measure 186]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs1
                        \repeatTie
                        \fff
                        
                        % BassClarinetMusicVoice [measure 187]                           %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs2.
                        \repeatTie
                        \>
                        \fff
                        
                        % BassClarinetMusicVoice [measure 188]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        \!
                        \once \override Score.BarLine.transparent = ##t                  %! +SEGMENT:FERMATA_BAR_LINE:SM22
                        \once \override Score.SpanBar.transparent = ##t                  %! +SEGMENT:FERMATA_BAR_LINE:SM22
                        
                        % BassClarinetMusicVoice [measure 189]                           %! SM4
                        \stopStaff                                                       %! SM21
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                        \startStaff                                                      %! SM21
                        R1 * 1/2
                        
                        % BassClarinetMusicVoice [measure 190]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs1..
                        \<
                        \p
                        
                        % BassClarinetMusicVoice [measure 191]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs1..
                        \repeatTie
                        \fff
                        
                        % BassClarinetMusicVoice [measure 192]                           %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs\breve
                        \repeatTie
                        \>
                        \fff
                        
                        % BassClarinetMusicVoice [measure 193]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        \!
                    %@% \once \override Score.BarLine.transparent = ##t                  %! +ARCH_A_PARTS_BCL:FERMATA_BAR_LINE:SM22
                    %@% \once \override Score.SpanBar.transparent = ##t                  %! +ARCH_A_PARTS_BCL:FERMATA_BAR_LINE:SM22
                    %@% \once \override Score.BarLine.transparent = ##t                  %! +LEDGER_SCORE:FERMATA_BAR_LINE:SM22
                    %@% \once \override Score.SpanBar.transparent = ##t                  %! +LEDGER_SCORE:FERMATA_BAR_LINE:SM22
                        
                        % BassClarinetMusicVoice [measure 194]                           %! SM4
                        \stopStaff                                                       %! SM21
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                        \startStaff                                                      %! SM21
                        R1 * 7/4
                        
                        % BassClarinetMusicVoice [measure 195]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs2.
                        \p                                                               %! EXPLICIT_DYNAMIC:SM8
                        
                        % BassClarinetMusicVoice [measure 196]                           %! SM4
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        
                        % BassClarinetMusicVoice [measure 197]                           %! SM4
                        \stopStaff                                                       %! SM21
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                        \startStaff                                                      %! SM21
                        R1 * 1/2
                        
                        % BassClarinetMusicVoice [measure 198]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs\breve
                        \<
                        \ppp
                        
                        % BassClarinetMusicVoice [measure 199]                           %! SM4
                        cs1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 200]                           %! SM4
                        cs1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 201]                           %! SM4
                        cs1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 202]                           %! SM4
                        cs2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 203]                           %! SM4
                        cs1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 204]                           %! SM4
                        cs\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 205]                           %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs2.
                        \repeatTie
                        \fff
                        
                        % BassClarinetMusicVoice [measure 206]                           %! SM4
                        cs1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 207]                           %! SM4
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        \once \override Score.BarLine.transparent = ##t                  %! +SEGMENT:FERMATA_BAR_LINE:SM22
                        \once \override Score.SpanBar.transparent = ##t                  %! +SEGMENT:FERMATA_BAR_LINE:SM22
                    %@% \once \override Score.BarLine.transparent = ##t                  %! +LEDGER_SCORE:FERMATA_BAR_LINE:SM22
                    %@% \once \override Score.SpanBar.transparent = ##t                  %! +LEDGER_SCORE:FERMATA_BAR_LINE:SM22
                        
                    }
                }
                \tag Violin                                                              %! ST4
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            % ViolinRHMusicVoice [measure 176]                           %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinRHMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolinRHMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolinRHMusicVoice [measure 177]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 178]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 179]                           %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 180]                           %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 181]                           %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 182]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 183]                           %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 184]                           %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 185]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 186]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 187]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 188]                           %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 189]                           %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 190]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 191]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 192]                           %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 193]                           %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 194]                           %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 195]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 196]                           %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinRHMusicVoice [measure 197]                           %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 198]                           %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 199]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 200]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 201]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 202]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 203]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 204]                           %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 205]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 206]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 207]                           %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 176]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \override TextScript.padding = #2.5                          %! OC
                            \override TextScript.parent-alignment-X = #0                 %! OC
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
                            \set ViolinMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'2.
                            \effort_f                                                    %! EXPLICIT_DYNAMIC:SM8
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
                                                                "grainfall (3)"          %! IC
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
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 177]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'2
                                :32                                                      %! IC
                                \<
                                \mf
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    "sponges on BD"                      %! IC
                                    }                                                    %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 178]                         %! SM4
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 179]                         %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \fff
                            }
                            
                            % ViolinMusicVoice [measure 180]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 181]                             %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                            \startStaff                                                  %! SM21
                            c'1..
                            \effort_f                                                    %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                "grainfall (4)"                          %! IC
                                }                                                        %! IC
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % ViolinMusicVoice [measure 182]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \fff                                                     %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    "sponges on BD"                      %! IC
                                    }                                                    %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                            }
                            
                            % ViolinMusicVoice [measure 183]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 184]                             %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                            \startStaff                                                  %! SM21
                            c'1
                            \effort_f                                                    %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                "grainfall (5)"                          %! IC
                                }                                                        %! IC
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ViolinMusicVoice [measure 185]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \<
                                \mf
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    "sponges on BD"                      %! IC
                                    }                                                    %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 186]                         %! SM4
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ViolinMusicVoice [measure 187]                         %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \fff
                            }
                            
                            % ViolinMusicVoice [measure 188]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 189]                             %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                            \startStaff                                                  %! SM21
                            c'2
                            \effort_f                                                    %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                "grainfall (6)"                          %! IC
                                }                                                        %! IC
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolinMusicVoice [measure 190]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'1
                                :32                                                      %! IC
                                \<
                                \mf
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    "sponges on BD"                      %! IC
                                    }                                                    %! IC
                                
                                c'1
                                -\accent                                                 %! IC
                                
                                c'1
                                :32                                                      %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolinMusicVoice [measure 191]                         %! SM4
                                c'1
                                -\accent                                                 %! IC
                                
                                c'1
                                :32                                                      %! IC
                                
                                c'1
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 192]                         %! SM4
                                c'1
                                :32                                                      %! IC
                                
                                c'1
                                -\accent                                                 %! IC
                                
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'1
                                :32                                                      %! IC
                                \fff
                            }
                            
                            % ViolinMusicVoice [measure 193]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 194]                             %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                            \startStaff                                                  %! SM21
                            c'1..
                            \effort_f                                                    %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                "grainfall (7)"                          %! IC
                                }                                                        %! IC
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % ViolinMusicVoice [measure 195]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \fff                                                     %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    "sponges on BD"                      %! IC
                                    }                                                    %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                            }
                            
                            % ViolinMusicVoice [measure 196]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 197]                             %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                            \startStaff                                                  %! SM21
                            c'2
                            \effort_f                                                    %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                "grainfall (8)"                          %! IC
                                }                                                        %! IC
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 198]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'2
                                :32                                                      %! IC
                                \<
                                \mf
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    "sponges on BD"                      %! IC
                                    }                                                    %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/10 {
                                
                                % ViolinMusicVoice [measure 199]                         %! SM4
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 200]                         %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 201]                         %! SM4
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ViolinMusicVoice [measure 202]                         %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \fff
                            }
                            
                            % ViolinMusicVoice [measure 203]                             %! SM4
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 204]                             %! SM4
                            R1 * 2
                            
                            % ViolinMusicVoice [measure 205]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 206]                             %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 207]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            \revert TextScript.padding                                   %! OC
                            \revert TextScript.parent-alignment-X                        %! OC
                            
                        }
                    }
                >>
                \tag Viola                                                               %! ST4
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            % ViolaRHMusicVoice [measure 176]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaRHMusicVoice [measure 177]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 178]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 179]                            %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 180]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 181]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 182]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 183]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 184]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 185]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 186]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 187]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 188]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 189]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 190]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 191]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 192]                            %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 193]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 194]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 195]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 196]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaRHMusicVoice [measure 197]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 198]                            %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 199]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 200]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 201]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 202]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 203]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 204]                            %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 205]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 206]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 207]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 176]                              %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \override TextScript.padding = #2.5                          %! OC
                            \override TextScript.parent-alignment-X = #0                 %! OC
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
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \fff                                                         %! REAPPLIED_DYNAMIC:SM8
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
                            {
                                
                                % ViolaMusicVoice [measure 177]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \<
                                \mf
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 178]                          %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 179]                          %! SM4
                                c'8
                                :32                                                      %! IC
                                [
                                
                                c'8
                                -\accent                                                 %! IC
                                
                                c'8
                                :32                                                      %! IC
                                
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'8
                                -\accent                                                 %! IC
                                \fff
                                ]
                            }
                            
                            % ViolaMusicVoice [measure 180]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 181]                              %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 7/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ViolaMusicVoice [measure 182]                          %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                            }
                            
                            % ViolaMusicVoice [measure 183]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 184]                              %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1
                            {
                                
                                % ViolaMusicVoice [measure 185]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \<
                                \mf
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 186]                          %! SM4
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 187]                          %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \fff
                            }
                            
                            % ViolaMusicVoice [measure 188]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 189]                              %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1/2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % ViolaMusicVoice [measure 190]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'2
                                :32                                                      %! IC
                                \<
                                \mf
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % ViolaMusicVoice [measure 191]                          %! SM4
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 192]                          %! SM4
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'2
                                -\accent                                                 %! IC
                                \fff
                            }
                            
                            % ViolaMusicVoice [measure 193]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 194]                              %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 7/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ViolaMusicVoice [measure 195]                          %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                c'4
                                :32                                                      %! IC
                            }
                            
                            % ViolaMusicVoice [measure 196]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 197]                              %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1/2
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 198]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'1
                                :32                                                      %! IC
                                \<
                                \mf
                                
                                c'1
                                -\accent                                                 %! IC
                                
                                c'1
                                :32                                                      %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 199]                          %! SM4
                                c'1
                                -\accent                                                 %! IC
                                
                                c'1
                                :32                                                      %! IC
                                
                                c'1
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 200]                          %! SM4
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 201]                          %! SM4
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                :32                                                      %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 202]                          %! SM4
                                c'4
                                :32                                                      %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                                
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                :32                                                      %! IC
                                \fff
                            }
                            
                            % ViolaMusicVoice [measure 203]                              %! SM4
                            R1 * 7/4
                            
                            % ViolaMusicVoice [measure 204]                              %! SM4
                            R1 * 2
                            
                            % ViolaMusicVoice [measure 205]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 206]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 207]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            \revert TextScript.padding                                   %! OC
                            \revert TextScript.parent-alignment-X                        %! OC
                            
                        }
                    }
                >>
                \tag Cello                                                               %! ST4
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            % CelloRHMusicVoice [measure 176]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override CelloRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloRHMusicVoice [measure 177]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 178]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 179]                            %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 180]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 181]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 182]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 183]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 184]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 185]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 186]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 187]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 188]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 189]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 190]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 191]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 192]                            %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 193]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 194]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 195]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 196]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                            % CelloRHMusicVoice [measure 197]                            %! SM4
                            \stopStaff                                                   %! SM21
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 198]                            %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 199]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 200]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 201]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 202]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 203]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 204]                            %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 205]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 206]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 207]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 176]                              %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \once \override NoteHead.style = #'harmonic                  %! OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_SCORE:OC
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
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fqf''2.
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 177]                              %! SM4
                            \ottava #-1                                                  %! SC
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                                                XP
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            c,,1
                            \<
                            \mf
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 178]                              %! SM4
                            c,,1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 179]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,2
                            \repeatTie
                            \fff
                            \stopTextSpan
                            \ottava #0                                                   %! SC
                            
                            % CelloMusicVoice [measure 180]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 181]                              %! SM4
                            \once \override NoteHead.style = #'harmonic                  %! OC
                            \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +SEGMENT:OC %@%
                            \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +SEGMENT:OC %@%
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_SCORE:OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                            \startStaff                                                  %! SM21
                            g''1..
                            -\laissezVibrer                                              %! IC
                            \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            _ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        III                                              %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 182]                              %! SM4
                            \ottava #-1                                                  %! SC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,2.
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        XP                                               %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            \ottava #0                                                   %! SC
                            
                            % CelloMusicVoice [measure 183]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 184]                              %! SM4
                            \once \override NoteHead.style = #'harmonic                  %! OC
                            \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +SEGMENT:OC %@%
                            \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +SEGMENT:OC %@%
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_SCORE:OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                            \startStaff                                                  %! SM21
                            fqf''1
                            -\laissezVibrer                                              %! IC
                            \sffz                                                        %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            _ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        III                                              %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 185]                              %! SM4
                            \ottava #-1                                                  %! SC
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                                                XP
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,2.
                            \<
                            \mf
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 186]                              %! SM4
                            c,,1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 187]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,2.
                            \repeatTie
                            \fff
                            \stopTextSpan
                            \ottava #0                                                   %! SC
                            
                            % CelloMusicVoice [measure 188]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 189]                              %! SM4
                            \once \override NoteHead.style = #'harmonic                  %! OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_SCORE:OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                            \startStaff                                                  %! SM21
                            g''2
                            -\laissezVibrer                                              %! IC
                            \sffz                                                        %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            _ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        III                                              %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 190]                              %! SM4
                            \ottava #-1                                                  %! SC
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                                                XP
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,1..
                            \<
                            \mf
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 191]                              %! SM4
                            c,,1..
                            \repeatTie
                            
                            % CelloMusicVoice [measure 192]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,\breve
                            \repeatTie
                            \fff
                            \stopTextSpan
                            \ottava #0                                                   %! SC
                            
                            % CelloMusicVoice [measure 193]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 194]                              %! SM4
                            \once \override NoteHead.style = #'harmonic                  %! OC
                            \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +SEGMENT:OC %@%
                            \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +SEGMENT:OC %@%
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_PARTS:OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                            \startStaff                                                  %! SM21
                            a''1..
                            -\laissezVibrer                                              %! IC
                            \sfffz                                                       %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            _ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        III                                              %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 195]                              %! SM4
                            \ottava #-1                                                  %! SC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,2.
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        XP                                               %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            \ottava #0                                                   %! SC
                            
                            % CelloMusicVoice [measure 196]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 197]                              %! SM4
                            \once \override NoteHead.style = #'harmonic                  %! OC
                            \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +SEGMENT:OC %@%
                            \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +SEGMENT:OC %@%
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_PARTS:OC
                        %@% \once \override CelloMusicStaff.Clef.X-extent = ##f          %! +LEDGER_SCORE:OC
                        %@% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_SCORE:OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                            \startStaff                                                  %! SM21
                            cqs'''2
                            -\laissezVibrer                                              %! IC
                            \sfffz                                                       %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            _ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        III                                              %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 198]                              %! SM4
                            \ottava #-1                                                  %! SC
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                tasto
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
                                                XP
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,\breve
                            \<
                            \mf
                            \startTextSpan
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 199]                              %! SM4
                            c,,1..
                            \repeatTie
                            
                            % CelloMusicVoice [measure 200]                              %! SM4
                            c,,1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 201]                              %! SM4
                            c,,1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 202]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c,,2.
                            \repeatTie
                            \fff
                            \stopTextSpan
                            \ottava #0                                                   %! SC
                            
                            % CelloMusicVoice [measure 203]                              %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 204]                              %! SM4
                            R1 * 2
                            
                            % CelloMusicVoice [measure 205]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 206]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 207]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            
                        }
                    }
                >>
            >>
        }
    >>
}