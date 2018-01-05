\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #79
    } <<
        \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 79]                                               %! SM4
                \autoPageBreaksOff                                                       %! SEGMENT_LAYOUT:LMM1
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT_LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! SEGMENT_LAYOUT:LMM3
            %F% \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! REDUNDANT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! REDUNDANT_METRONOME_MARK:SM27
            %F%         {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%             =                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %F%             42                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %F%         }                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%         #1                                                               %! REDUNDANT_METRONOME_MARK:SM27
            %F%     }                                                                    %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'DeepPink1)                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    42                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 1              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #6                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                \pageBreak                                                               %! SEGMENT_LAYOUT:LMM3
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
                        %%%                 [F.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'57''                                           %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 80]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'02''                                           %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 81]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                        %%%                 [F.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'07''                                           %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 82]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'12''                                           %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 83]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'17''                                           %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 84]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
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
                        %%%                 [F.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'19''                                           %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 85]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'29''                                           %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 86]                                               %! SM4
                \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 7/4
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
                        %%%                 [F.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'41''                                           %! CLOCK_TIME_MARKUP:SM28
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
                        
                        % BassClarinetMusicVoice [measure 79]                            %! SM4
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
                        gs'1
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
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
                        
                        % BassClarinetMusicVoice [measure 80]                            %! SM4
                        gs'2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 81]                            %! SM4
                        gs'1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 82]                            %! SM4
                        gs'2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 83]                            %! SM4
                        R1 * 1/2
                        
                        % BassClarinetMusicVoice [measure 84]                            %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        a1..
                        \>
                        \sfp
                        
                        % BassClarinetMusicVoice [measure 85]                            %! SM4
                        a\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 86]                            %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        a1..
                        \repeatTie
                        \ppp
                        
                    }
                }
                \tag Violin                                                              %! ST4
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            % ViolinRHMusicVoice [measure 79]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinRHMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override ViolinRHMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 1
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolinRHMusicVoice [measure 80]                            %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 81]                            %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 82]                            %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 83]                            %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 84]                            %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 85]                            %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 86]                            %! SM4
                            R1 * 7/4
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 79]                              %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
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
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1
                            \f                                                           %! REAPPLIED_DYNAMIC:SM8
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
                            
                            % ViolinMusicVoice [measure 80]                              %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 81]                              %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 82]                              %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 83]                              %! SM4
                            R1 * 1/2
                            
                            % ViolinMusicVoice [measure 84]                              %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
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
                                                "trem. flaut. tast."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            <e' fs'>1..
                            :32                                                          %! IC
                            \sfpp
                            \startTextSpan
                            _ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        II+III                                           %! IC
                                }                                                        %! IC
                            
                            % ViolinMusicVoice [measure 85]                              %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            <e' fs'>\breve
                            :32                                                          %! IC
                            \repeatTie
                            \stopTextSpan
                            \>
                            \p
                            
                            % ViolinMusicVoice [measure 86]                              %! SM4
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            R1 * 7/4
                            \!
                            
                        }
                    }
                >>
                \tag Viola                                                               %! ST4
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            % ViolaRHMusicVoice [measure 79]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override ViolaRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 1
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaRHMusicVoice [measure 80]                             %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 81]                             %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 82]                             %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 83]                             %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 84]                             %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 85]                             %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 86]                             %! SM4
                            R1 * 7/4
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 79]                               %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
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
                            R1 * 1
                            \f                                                           %! REAPPLIED_DYNAMIC:SM8
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
                            
                            % ViolaMusicVoice [measure 80]                               %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 81]                               %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 82]                               %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 83]                               %! SM4
                            R1 * 1/2
                            
                            % ViolaMusicVoice [measure 84]                               %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 5   %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
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
                                                "trem. flaut. tast."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            <ef' f'>1..
                            :32                                                          %! IC
                            \sfpp
                            \startTextSpan
                            _ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        I+II                                             %! IC
                                }                                                        %! IC
                            
                            % ViolaMusicVoice [measure 85]                               %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            <ef' f'>\breve
                            :32                                                          %! IC
                            \repeatTie
                            \stopTextSpan
                            \>
                            \p
                            
                            % ViolaMusicVoice [measure 86]                               %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            R1 * 7/4
                            \!
                            
                        }
                    }
                >>
                \tag Cello                                                               %! ST4
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            % CelloRHMusicVoice [measure 79]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override CelloRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloRHMusicVoice [measure 80]                             %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 81]                             %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 82]                             %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 83]                             %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 84]                             %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 85]                             %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 86]                             %! SM4
                            R1 * 7/4
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 79]                               %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "(trem. flaut. tast.)"
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
                                                "trem. XP (non. flaut.)"
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
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
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs1
                            :32                                                          %! IC
                            \<
                            \p
                            \startTextSpan
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
                                    }
                                }
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
                            
                            % CelloMusicVoice [measure 80]                               %! SM4
                            fs2.
                            :32                                                          %! IC
                            \repeatTie
                            
                            % CelloMusicVoice [measure 81]                               %! SM4
                            fs1
                            :32                                                          %! IC
                            \repeatTie
                            
                            % CelloMusicVoice [measure 82]                               %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs2.
                            :32                                                          %! IC
                            \repeatTie
                            \ff
                            \stopTextSpan
                            
                            % CelloMusicVoice [measure 83]                               %! SM4
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 84]                               %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \override RepeatTie.direction = #up                          %! OC
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            d4
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                \column                                  %! IC
                                                    {                                    %! IC
                                                        graincircle:                     %! IC
                                                        "π/2 every quarter note"         %! IC
                                                    }                                    %! IC
                                }                                                        %! IC
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 85]                               %! SM4
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            \revert RepeatTie.direction                                  %! OC
                            
                            % CelloMusicVoice [measure 86]                               %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %F% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            R1 * 7/4
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                        }
                    }
                >>
            >>
        }
    >>
}