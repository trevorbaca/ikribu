\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" \with {
            currentBarNumber = #116
        } <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                    
                    % [J GlobalRests measure 116]                                        %! SM4
                    R1 * 7/4
                    
                    % [J GlobalRests measure 117]                                        %! SM4
                    R1 * 2
                    
                    % [J GlobalRests measure 118]                                        %! SM4
                    R1 * 1
                    
                    % [J GlobalRests measure 119]                                        %! SM4
                    R1 * 1
                    
                    % [J GlobalRests measure 120]                                        %! SM4
                    R1 * 3/4
                    
                    % [J GlobalRests measure 121]                                        %! SM4
                    R1 * 2
                    
                    % [J GlobalRests measure 122]                                        %! SM4
                    R1 * 7/4
                    
                    % [J GlobalRests measure 123]                                        %! SM4
                    R1 * 3/4
                    
                    % [J GlobalRests measure 124]                                        %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ulongfermata"                                      %! SM18
                        }                                                                %! SM18
                    
                    % [J GlobalRests measure 125]                                        %! SM4
                    R1 * 1
                    
                    % [J GlobalRests measure 126]                                        %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ufermata"                                          %! SM18
                        }                                                                %! SM18
                    
                }
                \context GlobalSkips = "GlobalSkips" {
                    
                    % [J GlobalSkips measure 116]                                        %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK:SM27
                %@% \markup {                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
                %@%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
                %@%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #2                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
                %@%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
                %@%             42                                                       %! REAPPLIED_METRONOME_MARK:SM27
                %@%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! REAPPLIED_METRONOME_MARK:SM27
                %@%         #1                                                           %! REAPPLIED_METRONOME_MARK:SM27
                %@%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'green4)                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        42                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \mark #10                                                            %! SM9
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/4
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (116)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'43'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 117]                                        %! SM4
                    \time 8/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (117)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'53'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 118]                                        %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (118)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'04'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 119]                                        %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (119)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'10'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 120]                                        %! SM4
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (120)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'15'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 121]                                        %! SM4
                    \time 8/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (121)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'20'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 122]                                        %! SM4
                    \time 7/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (122)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'31'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 123]                                        %! SM4
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (123)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'41'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 124]                                        %! SM4
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (124)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'45'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 125]                                        %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             58                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        58                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (125)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'47'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [J GlobalSkips measure 126]                                        %! SM4
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (126)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'51'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" {
                \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                    \tag BassClarinet                                                    %! ST4
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                        \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                            
                            % [J BassClarinetMusicVoice measure 116]                     %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override RepeatTie.direction = #up                          %! OC
                            \override TextScript.padding = #2.5                          %! OC
                            \override TextScript.parent-alignment-X = #0                 %! OC
                            \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 0) %! OC
                        %%% \once \override BassClarinetMusicStaff.Clef.X-extent = ##f   %! MEASURE_116:SHIFTED_CLEF:OC
                        %%% \once \override BassClarinetMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! MEASURE_116:SHIFTED_CLEF:OC
                            \set BassClarinetMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                                            clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            B.                                           %! REAPPLIED_INSTRUMENT:SM8
                                            cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set BassClarinetMusicStaff.forceClef = ##t                  %! EXPLICIT_CLEF:SM8
                            \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
                            \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override BassClarinetMusicStaff.Clef.color = ##f            %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            c'4
                            \effort_mf                                                   %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            (“BassClarinet”              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                \center-column           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        Bass             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        clarinet         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        \line            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            {            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                                B.       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                                cl.      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            }            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        \override                        %! IC
                                                            #'(box-padding . 0.5)        %! IC
                                                            \box                         %! IC
                                                                \column                  %! IC
                                                                    {                    %! IC
                                                                        stonecircle:     %! IC
                                                                        "π/4 every quarter note" %! IC
                                                                    }                    %! IC
                                            }                                            %! IC
                                    }
                                }
                            \set BassClarinetMusicStaff.instrumentName = \markup {       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set BassClarinetMusicStaff.shortInstrumentName = \markup {  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            B.                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % [J BassClarinetMusicVoice measure 117]                     %! SM4
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % [J BassClarinetMusicVoice measure 118]                     %! SM4
                            c'4
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                \column                                  %! IC
                                                    {                                    %! IC
                                                        stonecircle:                     %! IC
                                                        "π/3 every quarter note"         %! IC
                                                    }                                    %! IC
                                }                                                        %! IC
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % [J BassClarinetMusicVoice measure 119]                     %! SM4
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % [J BassClarinetMusicVoice measure 120]                     %! SM4
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % [J BassClarinetMusicVoice measure 121]                     %! SM4
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % [J BassClarinetMusicVoice measure 122]                     %! SM4
                            R1 * 7/4
                            
                            % [J BassClarinetMusicVoice measure 123]                     %! SM4
                            R1 * 3/4
                            
                            % [J BassClarinetMusicVoice measure 124]                     %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                        %%% \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_124:SM22
                        %%% \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_124:SM22
                            
                            % [J BassClarinetMusicVoice measure 125]                     %! SM4
                            \once \override DynamicText.extra-offset = #'(-2 . 0)        %! OC
                            \once \override DynamicText.X-extent = #'(0 . 0)             %! OC
                            \override TextScript.extra-offset = #'(0 . 8)                %! +ARCH_A_PARTS_BCL:OC
                            \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                                   %! SM21
                            \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                                  %! SM21
                            c'4
                            \effort_f                                                    %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                \column                                  %! IC
                                                    {                                    %! IC
                                                        stonecircle:                     %! IC
                                                        "π/2 every quarter note"         %! IC
                                                    }                                    %! IC
                                }                                                        %! IC
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            \revert RepeatTie.direction                                  %! OC
                            \revert TextScript.extra-offset                              %! +ARCH_A_PARTS_BCL:OC
                            
                            % [J BassClarinetMusicVoice measure 126]                     %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TextScript.padding                                   %! OC
                            \revert TextScript.parent-alignment-X                        %! OC
                            \revert BassClarinetMusicStaff.BarLine.bar-extent            %! OC
                            \once \override Score.BarLine.transparent = ##t              %! EOL_FERMATA:MEASURE_126:SM22
                            \once \override Score.SpanBar.transparent = ##t              %! EOL_FERMATA:MEASURE_126:SM22
                            
                        }
                    }
                    \tag Violin                                                          %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup" <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                            \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                                
                                % [J ViolinRHMusicVoice measure 116]                     %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolinRHMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                                \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override ViolinRHMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 7/4
                                \ppp                                                     %! REAPPLIED_DYNAMIC:SM8
                                \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [J ViolinRHMusicVoice measure 117]                     %! SM4
                                R1 * 2
                                
                                % [J ViolinRHMusicVoice measure 118]                     %! SM4
                                R1 * 1
                                
                                % [J ViolinRHMusicVoice measure 119]                     %! SM4
                                R1 * 1
                                
                                % [J ViolinRHMusicVoice measure 120]                     %! SM4
                                R1 * 3/4
                                
                                % [J ViolinRHMusicVoice measure 121]                     %! SM4
                                R1 * 2
                                
                                % [J ViolinRHMusicVoice measure 122]                     %! SM4
                                R1 * 7/4
                                
                                % [J ViolinRHMusicVoice measure 123]                     %! SM4
                                R1 * 3/4
                                
                                % [J ViolinRHMusicVoice measure 124]                     %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                                % [J ViolinRHMusicVoice measure 125]                     %! SM4
                                \stopStaff                                               %! SM21
                                \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                                \startStaff                                              %! SM21
                                R1 * 1
                                
                                % [J ViolinRHMusicVoice measure 126]                     %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context ViolinMusicStaff = "ViolinMusicStaff" {
                            \context ViolinMusicVoice = "ViolinMusicVoice" {
                                
                                % [J ViolinMusicVoice measure 116]                       %! SM4
                                \stopStaff                                               %! EXPLICIT_STAFF_LINES:SM8
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
                                \startStaff                                              %! EXPLICIT_STAFF_LINES:SM8
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override RepeatTie.direction = #up                      %! OC
                                \override TextScript.padding = #2.5                      %! OC
                                \override TextScript.parent-alignment-X = #0             %! OC
                            %%% \once \override ViolinMusicStaff.Clef.X-extent = ##f     %! MEASURE_116:SHIFTED_CLEF:OC
                            %%% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! MEASURE_116:SHIFTED_CLEF:OC
                                \set ViolinStaffGroup.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                           %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolinStaffGroup.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolinMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
                                \clef "percussion"                                       %! EXPLICIT_CLEF:SM8
                                \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override ViolinMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                                c'4
                                \effort_mf                                               %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                (“Violin”                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    Violin               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            Vn.          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            \override                    %! IC
                                                                #'(box-padding . 0.5)    %! IC
                                                                \box                     %! IC
                                                                    \column              %! IC
                                                                        {                %! IC
                                                                            stonecircle: %! IC
                                                                            "π/2 every quarter note" %! IC
                                                                        }                %! IC
                                                }                                        %! IC
                                        }
                                    }
                                \set ViolinStaffGroup.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Violin                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set ViolinStaffGroup.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolinMusicVoice measure 117]                       %! SM4
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolinMusicVoice measure 118]                       %! SM4
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolinMusicVoice measure 119]                       %! SM4
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolinMusicVoice measure 120]                       %! SM4
                                c'4
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    \column                              %! IC
                                                        {                                %! IC
                                                            stonecircle:                 %! IC
                                                            "π every quarter note"       %! IC
                                                        }                                %! IC
                                    }                                                    %! IC
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolinMusicVoice measure 121]                       %! SM4
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolinMusicVoice measure 122]                       %! SM4
                                R1 * 7/4
                                
                                % [J ViolinMusicVoice measure 123]                       %! SM4
                                R1 * 3/4
                                
                                % [J ViolinMusicVoice measure 124]                       %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                                % [J ViolinMusicVoice measure 125]                       %! SM4
                                \once \override DynamicText.extra-offset = #'(-2 . 0)    %! OC
                                \once \override DynamicText.X-extent = #'(0 . 0)         %! OC
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \stopStaff                                               %! SM21
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM21
                                \startStaff                                              %! SM21
                                c'4
                                \effort_f                                                %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    \column                              %! IC
                                                        {                                %! IC
                                                            stonecircle:                 %! IC
                                                            "π/2 every quarter note"     %! IC
                                                        }                                %! IC
                                    }                                                    %! IC
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                \revert RepeatTie.direction                              %! OC
                                
                                % [J ViolinMusicVoice measure 126]                       %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TextScript.padding                               %! OC
                                \revert TextScript.parent-alignment-X                    %! OC
                                
                            }
                        }
                    >>
                    \tag Viola                                                           %! ST4
                    \context ViolaStaffGroup = "ViolaStaffGroup" <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                            \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                                
                                % [J ViolaRHMusicVoice measure 116]                      %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolaRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                                \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override ViolaRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 7/4
                                \p                                                       %! REAPPLIED_DYNAMIC:SM8
                                \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [J ViolaRHMusicVoice measure 117]                      %! SM4
                                R1 * 2
                                
                                % [J ViolaRHMusicVoice measure 118]                      %! SM4
                                R1 * 1
                                
                                % [J ViolaRHMusicVoice measure 119]                      %! SM4
                                R1 * 1
                                
                                % [J ViolaRHMusicVoice measure 120]                      %! SM4
                                R1 * 3/4
                                
                                % [J ViolaRHMusicVoice measure 121]                      %! SM4
                                R1 * 2
                                
                                % [J ViolaRHMusicVoice measure 122]                      %! SM4
                                R1 * 7/4
                                
                                % [J ViolaRHMusicVoice measure 123]                      %! SM4
                                R1 * 3/4
                                
                                % [J ViolaRHMusicVoice measure 124]                      %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                                % [J ViolaRHMusicVoice measure 125]                      %! SM4
                                \stopStaff                                               %! SM21
                                \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                                \startStaff                                              %! SM21
                                R1 * 1
                                
                                % [J ViolaRHMusicVoice measure 126]                      %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context ViolaMusicStaff = "ViolaMusicStaff" {
                            \context ViolaMusicVoice = "ViolaMusicVoice" {
                                
                                % [J ViolaMusicVoice measure 116]                        %! SM4
                                \stopStaff                                               %! EXPLICIT_STAFF_LINES:SM8
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
                                \startStaff                                              %! EXPLICIT_STAFF_LINES:SM8
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override RepeatTie.direction = #up                      %! OC
                                \override TextScript.padding = #2.5                      %! OC
                                \override TextScript.parent-alignment-X = #0             %! OC
                            %%% \once \override ViolaMusicStaff.Clef.X-extent = ##f      %! MEASURE_116:SHIFTED_CLEF:OC
                            %%% \once \override ViolaMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! MEASURE_116:SHIFTED_CLEF:OC
                                \set ViolaStaffGroup.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Viola                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolaStaffGroup.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Va.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolaMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
                                \clef "percussion"                                       %! EXPLICIT_CLEF:SM8
                                \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override ViolaMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                                c'4
                                \effort_mf                                               %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                (“Viola”                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    Viola                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            Va.          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            \override                    %! IC
                                                                #'(box-padding . 0.5)    %! IC
                                                                \box                     %! IC
                                                                    \column              %! IC
                                                                        {                %! IC
                                                                            stonecircle: %! IC
                                                                            "π/3 every quarter note" %! IC
                                                                        }                %! IC
                                                }                                        %! IC
                                        }
                                    }
                                \set ViolaStaffGroup.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Viola                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set ViolaStaffGroup.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Va.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolaMusicVoice measure 117]                        %! SM4
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolaMusicVoice measure 118]                        %! SM4
                                c'4
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    \column                              %! IC
                                                        {                                %! IC
                                                            stonecircle:                 %! IC
                                                            "π/4 every quarter note"     %! IC
                                                        }                                %! IC
                                    }                                                    %! IC
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolaMusicVoice measure 119]                        %! SM4
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolaMusicVoice measure 120]                        %! SM4
                                c'4
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    \column                              %! IC
                                                        {                                %! IC
                                                            stonecircle:                 %! IC
                                                            "π/2 every quarter note"     %! IC
                                                        }                                %! IC
                                    }                                                    %! IC
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolaMusicVoice measure 121]                        %! SM4
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                % [J ViolaMusicVoice measure 122]                        %! SM4
                                R1 * 7/4
                                
                                % [J ViolaMusicVoice measure 123]                        %! SM4
                                R1 * 3/4
                                
                                % [J ViolaMusicVoice measure 124]                        %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                                % [J ViolaMusicVoice measure 125]                        %! SM4
                                \once \override DynamicText.extra-offset = #'(-2 . 0)    %! OC
                                \once \override DynamicText.X-extent = #'(0 . 0)         %! OC
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \stopStaff                                               %! SM21
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM21
                                \startStaff                                              %! SM21
                                c'4
                                \effort_f                                                %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            \override                                    %! IC
                                                #'(box-padding . 0.5)                    %! IC
                                                \box                                     %! IC
                                                    \column                              %! IC
                                                        {                                %! IC
                                                            stonecircle:                 %! IC
                                                            "π/2 every quarter note"     %! IC
                                                        }                                %! IC
                                    }                                                    %! IC
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                
                                c'4
                                \repeatTie
                                \revert RepeatTie.direction                              %! OC
                                
                                % [J ViolaMusicVoice measure 126]                        %! SM4
                                \stopStaff                                               %! SM20
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TextScript.padding                               %! OC
                                \revert TextScript.parent-alignment-X                    %! OC
                                
                            }
                        }
                    >>
                    \tag Cello                                                           %! ST4
                    \context CelloStaffGroup = "CelloStaffGroup" <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                            \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                                
                                % [J CelloRHMusicVoice measure 116]                      %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set CelloRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                                \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override CelloRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 7/4
                                \pp                                                      %! REAPPLIED_DYNAMIC:SM8
                                \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [J CelloRHMusicVoice measure 117]                      %! SM4
                                R1 * 2
                                
                                % [J CelloRHMusicVoice measure 118]                      %! SM4
                                R1 * 1
                                
                                % [J CelloRHMusicVoice measure 119]                      %! SM4
                                R1 * 1
                                
                                % [J CelloRHMusicVoice measure 120]                      %! SM4
                                R1 * 3/4
                                
                                % [J CelloRHMusicVoice measure 121]                      %! SM4
                                R1 * 2
                                
                                % [J CelloRHMusicVoice measure 122]                      %! SM4
                                R1 * 7/4
                                
                                % [J CelloRHMusicVoice measure 123]                      %! SM4
                                R1 * 3/4
                                
                                % [J CelloRHMusicVoice measure 124]                      %! SM4
                                \stopStaff                                               %! SM20
                                \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                                % [J CelloRHMusicVoice measure 125]                      %! SM4
                                \stopStaff                                               %! SM21
                                \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                                \startStaff                                              %! SM21
                                R1 * 1
                                
                                % [J CelloRHMusicVoice measure 126]                      %! SM4
                                \stopStaff                                               %! SM20
                                \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                R1 * 1/4
                                
                            }
                        }
                        \context CelloMusicStaff = "CelloMusicStaff" {
                            \context CelloMusicVoice = "CelloMusicVoice" {
                                
                                % [J CelloMusicVoice measure 116]                        %! SM4
                                \stopStaff                                               %! EXPLICIT_STAFF_LINES:SM8
                                \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
                                \startStaff                                              %! EXPLICIT_STAFF_LINES:SM8
                            %%% \once \override CelloMusicStaff.Clef.X-extent = ##f      %! MEASURE_116:SHIFTED_CLEF:OC
                            %%% \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.75 . 0) %! MEASURE_116:SHIFTED_CLEF:OC
                                \set CelloStaffGroup.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Cello                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set CelloStaffGroup.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Vc.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set CelloMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
                                \clef "bass"                                             %! EXPLICIT_CLEF:SM8
                                \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                                R1 * 7/4
                                \effort_mf                                               %! REAPPLIED_DYNAMIC:SM8
                                ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                (“Cello”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Cello                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Vc.                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \set CelloStaffGroup.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Cello                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set CelloStaffGroup.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Vc.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                % [J CelloMusicVoice measure 117]                        %! SM4
                                R1 * 2
                                
                                % [J CelloMusicVoice measure 118]                        %! SM4
                                \override CelloMusicStaff.OttavaBracket.staff-padding = #8 %! OC
                                \ottava #-1                                              %! SC
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d,,1
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "vib. poco."                                 %! IC
                                    }                                                    %! IC
                                
                                % [J CelloMusicVoice measure 119]                        %! SM4
                                d,,1
                                \repeatTie                                               %! TCC
                                
                                % [J CelloMusicVoice measure 120]                        %! SM4
                                d,,2.
                                \repeatTie                                               %! TCC
                                
                                % [J CelloMusicVoice measure 121]                        %! SM4
                                d,,\breve
                                \repeatTie                                               %! TCC
                                
                                % [J CelloMusicVoice measure 122]                        %! SM4
                                d,,1..
                                \repeatTie                                               %! TCC
                                
                                % [J CelloMusicVoice measure 123]                        %! SM4
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d,,2
                                \repeatTie                                               %! TCC
                                \<
                                \p
                                
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d,,4
                                \repeatTie                                               %! TCC
                                \mf
                                \revert CelloMusicStaff.OttavaBracket.staff-padding      %! OC
                                \ottava #0                                               %! SC
                                
                                % [J CelloMusicVoice measure 124]                        %! SM4
                                \stopStaff                                               %! SM20
                                \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                                R1 * 1/4
                                
                                % [J CelloMusicVoice measure 125]                        %! SM4
                                \stopStaff                                               %! SM21
                                \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! SM21
                                \startStaff                                              %! SM21
                                R1 * 1
                                
                                % [J CelloMusicVoice measure 126]                        %! SM4
                                \stopStaff                                               %! SM20
                                \once \override CelloMusicStaff.StaffSymbol.line-count = 0 %! SM20
                                \startStaff                                              %! SM20
                                \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                                R1 * 1/4
                                
                            }
                        }
                    >>
                >>
            }
        >>
    >>
}