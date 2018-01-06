\context Score = "Score" \with {
    currentBarNumber = #208
} <<
    \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            % GlobalSkips [measure 208]                                              %! SM4
            \autoPageBreaksOff                                                       %! SEGMENT_LAYOUT:LMM1
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT_LAYOUT:LMM3
            #'((Y-offset . 20) (alignment-distances . (15 20 25 20 25 20 25)))       %! SEGMENT_LAYOUT:LMM3
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
        %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
        %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
        %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
        %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
        %F%             104                                                          %! EXPLICIT_METRONOME_MARK:SM27
        %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
        %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
        %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
        %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
            \mark #14                                                                %! SM9
        %%% \bar ""                                                                  %! EMPTY_START_BAR:SM2
            \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT_SPACING:HSS1
            \pageBreak                                                               %! SEGMENT_LAYOUT:LMM3
            s1 * 1/2
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
                    %%%                 [N.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             14'50''                                          %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                    %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                    %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                    %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                    %%%             \fontsize                                        %! SEGMENT_SPACING_MARKUP:HSS2
                    %%%                 #-3                                          %! SEGMENT_SPACING_MARKUP:HSS2
                    %%%                 (1/16)                                       %! SEGMENT_SPACING_MARKUP:HSS2
                    %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 209]                                              %! SM4
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
            \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             14'51''                                          %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 210]                                              %! SM4
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
            \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             14'55''                                          %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 211]                                              %! SM4
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
            \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            s1 * 1
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             14'56''                                          %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 212]                                              %! SM4
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
            \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             14'59''                                          %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 213]                                              %! SM4
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
                    %%%                 [N.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             15'00''                                          %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 214]                                              %! SM4
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
            \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             15'03''                                          %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 215]                                              %! SM4
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
            \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            s1 * 1/2
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             15'05''                                          %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 216]                                              %! SM4
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
            \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             15'06''                                          %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 217]                                              %! SM4
            \noBreak                                                                 %! SEGMENT_LAYOUT:LMM2
            \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
            \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
            s1 * 7/4
            \stopTextSpan                                                            %! SM29
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             15'10''                                          %! CLOCK_TIME_MARKUP:SM28
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
                    
                    % BassClarinetMusicVoice [measure 208]                           %! SM4
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
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    c2
                    \p                                                               %! EXPLICIT_DYNAMIC:SM8
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
                                \line                                                %! IC
                                    {                                                %! IC
                                        \whiteout                                    %! IC
                                            \upright                                 %! IC
                                                \column                              %! IC
                                                    {                                %! IC
                                                        "introduce upper partials gradually;" %! IC
                                                        "breathe as necessary before downbeats" %! IC
                                                    }                                %! IC
                                    }                                                %! IC
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
                    
                    % BassClarinetMusicVoice [measure 209]                           %! SM4
                    c1..
                    \repeatTie                                                       %! SC
                    
                    % BassClarinetMusicVoice [measure 210]                           %! SM4
                    c2.
                    \repeatTie                                                       %! SC
                    
                    % BassClarinetMusicVoice [measure 211]                           %! SM4
                    c1
                    \repeatTie                                                       %! SC
                    
                    % BassClarinetMusicVoice [measure 212]                           %! SM4
                    c2.
                    \repeatTie                                                       %! SC
                    
                    % BassClarinetMusicVoice [measure 213]                           %! SM4
                    <c e''>1
                    \repeatTie                                                       %! SC
                    
                    % BassClarinetMusicVoice [measure 214]                           %! SM4
                    <c e''>2.
                    \repeatTie                                                       %! SC
                    
                    % BassClarinetMusicVoice [measure 215]                           %! SM4
                    <c e''>2
                    \repeatTie                                                       %! SC
                    
                    % BassClarinetMusicVoice [measure 216]                           %! SM4
                    <c e''>1..
                    \repeatTie                                                       %! SC
                    
                    % BassClarinetMusicVoice [measure 217]                           %! SM4
                    <c e''>1..
                    \repeatTie                                                       %! SC
                    
                }
            }
            \tag Violin                                                              %! ST4
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        {
                            
                            % ViolinRHMusicVoice [measure 208]                       %! SM4
                            \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'9         %! OC
                            \set ViolinRHMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override ViolinRHMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            r4
                            \ppp                                                     %! REAPPLIED_DYNAMIC:SM8
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            \override RepeatTie.direction = #up                      %! OC
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \>
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line                                        %! IC
                                            {                                        %! IC
                                                \whiteout                            %! IC
                                                    \upright                         %! IC
                                                        \override                    %! IC
                                                            #'(box-padding . 0.5)    %! IC
                                                            \box                     %! IC
                                                                "1/2 clt"            %! IC
                                            }                                        %! IC
                                        \line
                                            {
                                                \fraction
                                                    0
                                                    7
                                            }
                                    }
                                }
                        }
                        {
                            
                            % ViolinRHMusicVoice [measure 209]                       %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinRHMusicVoice [measure 210]                       %! SM4
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            r4
                        }
                        \times 4/6 {
                            
                            % ViolinRHMusicVoice [measure 211]                       %! SM4
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            \>
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            % ViolinRHMusicVoice [measure 212]                       %! SM4
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            r4
                        }
                        {
                            
                            % ViolinRHMusicVoice [measure 213]                       %! SM4
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    4
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinRHMusicVoice [measure 214]                       %! SM4
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    2
                                    4
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                        }
                        {
                            
                            % ViolinRHMusicVoice [measure 215]                       %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            
                            % ViolinRHMusicVoice [measure 216]                       %! SM4
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            r4
                        }
                        {
                            
                            % ViolinRHMusicVoice [measure 217]                       %! SM4
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            \>
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            \revert RepeatTie.direction                              %! OC
                            \revert DynamicLineSpanner.staff-padding                 %! OC
                            
                        }
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 208]                         %! SM4
                            \stopStaff                                               %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                              %! EXPLICIT_STAFF_LINES:SM8
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
                            \set ViolinMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override ViolinMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            c''8
                            \fff                                                     %! REAPPLIED_DYNAMIC:SM8
                            \glissando                                               %! SC
                            [
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Violin”                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Violin                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Vn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Violin               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vn.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            b''8.
                            \glissando                                               %! SC
                            
                            a'8
                            \glissando                                               %! SC
                            
                            b'8.
                            ]
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolinMusicVoice [measure 209]                         %! SM4
                            g'2..
                            \glissando                                               %! SC
                            
                            g''1
                            \glissando                                               %! SC
                            
                            e''8
                            \glissando                                               %! SC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 210]                         %! SM4
                            f'''2.
                            \glissando                                               %! SC
                        }
                        \times 8/9 {
                            
                            % ViolinMusicVoice [measure 211]                         %! SM4
                            e'''1
                            \glissando                                               %! SC
                            
                            d''8
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 212]                         %! SM4
                            c''8.
                            \glissando                                               %! SC
                            [
                            
                            d'8
                            \glissando                                               %! SC
                            
                            e''8.
                            ]
                            \glissando                                               %! SC
                            
                            d''2
                            \glissando                                               %! SC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 213]                         %! SM4
                            f''4.
                            \glissando                                               %! SC
                            
                            f'2
                            \glissando                                               %! SC
                            
                            a'8
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolinMusicVoice [measure 214]                         %! SM4
                            g4.
                            \glissando                                               %! SC
                            
                            a2
                            \glissando                                               %! SC
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 215]                         %! SM4
                            b'4.
                            \glissando                                               %! SC
                            
                            a4.
                            \glissando                                               %! SC
                        }
                        {
                            
                            % ViolinMusicVoice [measure 216]                         %! SM4
                            g2
                            \glissando                                               %! SC
                            
                            a'8
                            \glissando                                               %! SC
                            [
                            
                            f'8
                            \glissando                                               %! SC
                            
                            f''8.
                            \glissando                                               %! SC
                            
                            d''8
                            \glissando                                               %! SC
                            
                            e''8.
                            ]
                            \glissando                                               %! SC
                            
                            d'2
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            % ViolinMusicVoice [measure 217]                         %! SM4
                            c''4.
                            \glissando                                               %! SC
                            
                            d''1
                            \glissando                                               %! SC
                            
                            e'''2
                            
                        }
                    }
                }
            >>
            \tag Viola                                                               %! ST4
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        {
                            
                            % ViolaRHMusicVoice [measure 208]                        %! SM4
                            \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                            \override RepeatTie.direction = #up                      %! OC
                            \override DynamicLineSpanner.staff-padding = #'9         %! OC
                            \set ViolaRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override ViolaRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \>
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line                                        %! IC
                                            {                                        %! IC
                                                \whiteout                            %! IC
                                                    \upright                         %! IC
                                                        \override                    %! IC
                                                            #'(box-padding . 0.5)    %! IC
                                                            \box                     %! IC
                                                                "1/2 clt"            %! IC
                                            }                                        %! IC
                                        \line
                                            {
                                                \fraction
                                                    7
                                                    7
                                            }
                                    }
                                }
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolaRHMusicVoice [measure 209]                        %! SM4
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            r4
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolaRHMusicVoice [measure 210]                        %! SM4
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            ^ \markup {
                                \fraction
                                    0
                                    4
                                }
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % ViolaRHMusicVoice [measure 211]                        %! SM4
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            \>
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    2
                                    4
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                        }
                        {
                            
                            % ViolaRHMusicVoice [measure 212]                        %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            r4
                        }
                        \times 4/5 {
                            
                            % ViolaRHMusicVoice [measure 213]                        %! SM4
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolaRHMusicVoice [measure 214]                        %! SM4
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                        }
                        {
                            
                            % ViolaRHMusicVoice [measure 215]                        %! SM4
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            \>
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                        }
                        {
                            
                            % ViolaRHMusicVoice [measure 216]                        %! SM4
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    4
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolaRHMusicVoice [measure 217]                        %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    2
                                    4
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            r4
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            \revert RepeatTie.direction                              %! OC
                            \revert DynamicLineSpanner.staff-padding                 %! OC
                            
                        }
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 208]                          %! SM4
                            \stopStaff                                               %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                              %! EXPLICIT_STAFF_LINES:SM8
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
                            \clef "treble"                                           %! EXPLICIT_CLEF:SM8
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %F% \override ViolaMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            c''2.
                            \fff                                                     %! REAPPLIED_DYNAMIC:SM8
                            \glissando                                               %! SC
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Viola”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Viola                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Va.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Viola                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Va.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                        }
                        {
                            
                            % ViolaMusicVoice [measure 209]                          %! SM4
                            d'8
                            \glissando                                               %! SC
                            
                            e''1
                            \glissando                                               %! SC
                            
                            d''2
                            \glissando                                               %! SC
                            
                            f''8
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolaMusicVoice [measure 210]                          %! SM4
                            f'4
                            \glissando                                               %! SC
                            
                            a'2
                            \glissando                                               %! SC
                            
                            g8
                            \glissando                                               %! SC
                        }
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 211]                          %! SM4
                            a4.
                            \glissando                                               %! SC
                            
                            b'8
                            \glissando                                               %! SC
                            [
                            
                            a8.
                            \glissando                                               %! SC
                            
                            g8
                            \glissando                                               %! SC
                            
                            a'8.
                            ]
                            \glissando                                               %! SC
                            
                            f'4
                            \glissando                                               %! SC
                        }
                        {
                            
                            % ViolaMusicVoice [measure 212]                          %! SM4
                            f''2
                            \glissando                                               %! SC
                            
                            d''8
                            \glissando                                               %! SC
                            [
                            
                            e''8
                            ]
                            \glissando                                               %! SC
                        }
                        \times 8/9 {
                            
                            % ViolaMusicVoice [measure 213]                          %! SM4
                            d'2..
                            \glissando                                               %! SC
                            
                            c''4
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 214]                          %! SM4
                            d''2
                            \glissando                                               %! SC
                            
                            e'''8
                            \glissando                                               %! SC
                            
                            f'''4.
                            \glissando                                               %! SC
                        }
                        {
                            
                            % ViolaMusicVoice [measure 215]                          %! SM4
                            e''2
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            % ViolaMusicVoice [measure 216]                          %! SM4
                            g''8
                            \glissando                                               %! SC
                            [
                            
                            g'8
                            \glissando                                               %! SC
                            
                            b'8.
                            \glissando                                               %! SC
                            
                            a'8
                            \glissando                                               %! SC
                            
                            b''8.
                            ]
                            \glissando                                               %! SC
                            
                            c''2..
                            \glissando                                               %! SC
                            
                            b''4
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolaMusicVoice [measure 217]                          %! SM4
                            a'2.
                            \glissando                                               %! SC
                            
                            b'2..
                            \glissando                                               %! SC
                            
                            g'4.
                            
                        }
                    }
                }
            >>
            \tag Cello                                                               %! ST4
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        \times 2/3 {
                            
                            % CelloRHMusicVoice [measure 208]                        %! SM4
                            \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'9         %! OC
                            \set CelloRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override CelloRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            r4
                            \pp                                                      %! REAPPLIED_DYNAMIC:SM8
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            \override RepeatTie.direction = #up                      %! OC
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \>
                            \ff
                            ^ \markup {
                                \column
                                    {
                                        \line                                        %! IC
                                            {                                        %! IC
                                                \whiteout                            %! IC
                                                    \upright                         %! IC
                                                        \override                    %! IC
                                                            #'(box-padding . 0.5)    %! IC
                                                            \box                     %! IC
                                                                "1/2 clt"            %! IC
                                            }                                        %! IC
                                        \line
                                            {
                                                \fraction
                                                    0
                                                    7
                                            }
                                    }
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % CelloRHMusicVoice [measure 209]                        %! SM4
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    4
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    2
                                    4
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            % CelloRHMusicVoice [measure 210]                        %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                        }
                        {
                            
                            % CelloRHMusicVoice [measure 211]                        %! SM4
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % CelloRHMusicVoice [measure 212]                        %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            r4
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                        }
                        \times 4/6 {
                            
                            % CelloRHMusicVoice [measure 213]                        %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            % CelloRHMusicVoice [measure 214]                        %! SM4
                            r4
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                        }
                        {
                            
                            % CelloRHMusicVoice [measure 215]                        %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            \<
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % CelloRHMusicVoice [measure 216]                        %! SM4
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    4
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ff
                            \>
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    2
                                    4
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \fraction
                                    1
                                    4
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    4
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            ^ \markup {
                                \fraction
                                    5
                                    7
                                }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % CelloRHMusicVoice [measure 217]                        %! SM4
                            r4
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \f
                            \>
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \pp
                            \<
                            ^ \markup {
                                \fraction
                                    6
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            c'4
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \p
                            \>
                            ^ \markup {
                                \fraction
                                    7
                                    7
                                }
                            
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            \ppp
                            ^ \markup {
                                \fraction
                                    0
                                    7
                                }
                            \revert RepeatTie.direction                              %! OC
                            
                            r4
                            \revert DynamicLineSpanner.staff-padding                 %! OC
                            
                        }
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        {
                            
                            % CelloMusicVoice [measure 208]                          %! SM4
                            \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
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
                            \clef "tenor"                                            %! EXPLICIT_CLEF:SM8
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %F% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            a,8
                            \fff                                                     %! REAPPLIED_DYNAMIC:SM8
                            \glissando                                               %! SC
                            [
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Cello”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Cello                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Vc.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Cello”                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Cello                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vc.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
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
                            
                            g,8.
                            \glissando                                               %! SC
                            
                            a8
                            \glissando                                               %! SC
                            
                            f16
                            ]
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            
                            % CelloMusicVoice [measure 209]                          %! SM4
                            f'8
                            \glissando                                               %! SC
                            
                            d'2..
                            \glissando                                               %! SC
                            
                            e'2..
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % CelloMusicVoice [measure 210]                          %! SM4
                            d8
                            \glissando                                               %! SC
                            
                            c'2..
                            \glissando                                               %! SC
                        }
                        {
                            
                            % CelloMusicVoice [measure 211]                          %! SM4
                            d'1
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % CelloMusicVoice [measure 212]                          %! SM4
                            e''8
                            \glissando                                               %! SC
                            [
                            
                            f''8.
                            \glissando                                               %! SC
                            
                            e'8
                            \glissando                                               %! SC
                            
                            g'8.
                            ]
                            \glissando                                               %! SC
                            
                            g4
                            \glissando                                               %! SC
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 213]                          %! SM4
                            b2
                            \glissando                                               %! SC
                            
                            a8
                            \glissando                                               %! SC
                            
                            b'2
                            \glissando                                               %! SC
                            
                            c'8
                            \glissando                                               %! SC
                        }
                        {
                            
                            % CelloMusicVoice [measure 214]                          %! SM4
                            b'4.
                            \glissando                                               %! SC
                            
                            a4.
                            \glissando                                               %! SC
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 215]                          %! SM4
                            b2
                            \glissando                                               %! SC
                            
                            g8
                            \glissando                                               %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % CelloMusicVoice [measure 216]                          %! SM4
                            g'2..
                            \glissando                                               %! SC
                            
                            e'8
                            \glissando                                               %! SC
                            [
                            
                            f''8.
                            \glissando                                               %! SC
                            
                            e''8
                            \glissando                                               %! SC
                            
                            d'8.
                            ]
                            \glissando                                               %! SC
                            
                            c'2
                            \glissando                                               %! SC
                        }
                        {
                            
                            % CelloMusicVoice [measure 217]                          %! SM4
                            d4.
                            \glissando                                               %! SC
                            
                            e'1
                            \glissando                                               %! SC
                            
                            d'4.
                            
                        }
                    }
                }
            >>
        >>
    }
>>
