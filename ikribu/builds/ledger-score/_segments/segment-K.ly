\context Score = "Score" \with {
    currentBarNumber = #127
} <<
    \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            
            % GlobalRests [measure 127]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 128]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 129]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 130]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ufermata"                                              %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 131]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 132]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 133]                                              %! SM4
            R1 * 2
            
            % GlobalRests [measure 134]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ufermata"                                              %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 135]                                              %! SM4
            R1 * 7/4
            
            % GlobalRests [measure 136]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 137]                                              %! SM4
            R1 * 3/4
            
            % GlobalRests [measure 138]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ufermata"                                              %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 139]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 140]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ushortfermata"                                         %! SM18
                }                                                                    %! SM18
            
            % GlobalRests [measure 141]                                              %! SM4
            R1 * 1
            
            % GlobalRests [measure 142]                                              %! SM4
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
            \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
            \once \override Score.TimeSignature.stencil = ##f                        %! SM19
            R1 * 1/4
            ^ \markup {                                                              %! SM18
                \musicglyph                                                          %! SM18
                    #"scripts.ufermata"                                              %! SM18
                }                                                                    %! SM18
            
        }
        \context GlobalSkips = "GlobalSkips" {
            
            % GlobalSkips [measure 127]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
        %%% \autoPageBreaksOff                                                       %! +SEGMENT:LAYOUT:LMM1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
        %%% \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! +SEGMENT:LAYOUT:LMM3
        %%% #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! +SEGMENT:LAYOUT:LMM3
        %F% \once \override TextSpanner.bound-details.left.text =                    %! REAPPLIED_METRONOME_MARK:SM27
        %F% \markup {                                                                %! REAPPLIED_METRONOME_MARK:SM27
        %F%     \fontsize                                                            %! REAPPLIED_METRONOME_MARK:SM27
        %F%         #-6                                                              %! REAPPLIED_METRONOME_MARK:SM27
        %F%         \general-align                                                   %! REAPPLIED_METRONOME_MARK:SM27
        %F%             #Y                                                           %! REAPPLIED_METRONOME_MARK:SM27
        %F%             #DOWN                                                        %! REAPPLIED_METRONOME_MARK:SM27
        %F%             \note-by-number                                              %! REAPPLIED_METRONOME_MARK:SM27
        %F%                 #2                                                       %! REAPPLIED_METRONOME_MARK:SM27
        %F%                 #0                                                       %! REAPPLIED_METRONOME_MARK:SM27
        %F%                 #1.5                                                     %! REAPPLIED_METRONOME_MARK:SM27
        %F%     \upright                                                             %! REAPPLIED_METRONOME_MARK:SM27
        %F%         {                                                                %! REAPPLIED_METRONOME_MARK:SM27
        %F%             =                                                            %! REAPPLIED_METRONOME_MARK:SM27
        %F%             58                                                           %! REAPPLIED_METRONOME_MARK:SM27
        %F%         }                                                                %! REAPPLIED_METRONOME_MARK:SM27
        %F%     \hspace                                                              %! REAPPLIED_METRONOME_MARK:SM27
        %F%         #1                                                               %! REAPPLIED_METRONOME_MARK:SM27
        %F%     }                                                                    %! REAPPLIED_METRONOME_MARK:SM27 %! SM29
            \once \override TextSpanner.Y-extent = ##f                               %! SM29
            \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }                                                                    %! SM29
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
        %%% \once \override TextSpanner.bound-details.left.text =                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%% \markup {                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%     \with-color                                                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%         #(x11-color 'green4)                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%         {                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%             \fontsize                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                 #-6                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                 \general-align                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                     #Y                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                     #DOWN                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                     \note-by-number                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                         #2                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                         #0                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                         #1.5                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%             \upright                                                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                 {                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                     =                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                     58                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                 }                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%             \hspace                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%                 #1                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%         }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        %%%     }                                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
            \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
            \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
            \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
            \once \override TextSpanner.dash-period = 0                              %! SM29
            \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
            \mark #11                                                                %! SM9
        %%% \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
        %%% \pageBreak                                                               %! +SEGMENT:LAYOUT:LMM3
            s1 * 1
            \startTextSpan                                                           %! SM29
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/12)                                   %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             9'45''                                           %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 128]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/4)                                    %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 129]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/12)                                   %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             9'50''                                           %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 130]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/4)                                    %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 131]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/12)                                   %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             9'55''                                           %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 132]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/4)                                    %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 133]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 2
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/12)                                   %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             9'59''                                           %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 134]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/4)                                    %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 135]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 7/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/12)                                   %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             10'08''                                          %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 136]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/4)                                    %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 137]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)         %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (3/40)                                   %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             10'17''                                          %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 138]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/4)                                    %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 139]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/12)                                   %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             10'21''                                          %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 140]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/4)                                    %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 141]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/12)                                   %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
                    %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                    %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                    %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                    %%%             10'26''                                          %! CLOCK_TIME_MARKUP:SM28
                    %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                    }
                }
            
            % GlobalSkips [measure 142]                                              %! SM4
            \newSpacingSection                                                       %! SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SPACING:HSS1
        %%% \noBreak                                                                 %! +SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
        %%% \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
            s1 * 1/4
            \stopTextSpan                                                            %! SM29
            ^ \markup {
                \column
                    {
                    %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                    %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                    %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                    %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%                 [K.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                    %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! SPACING_MARKUP:HSS2
                            {                                                        %! SPACING_MARKUP:HSS2
                                \with-color                                          %! SPACING_MARKUP:HSS2
                                    #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                    \bold                                            %! SPACING_MARKUP:HSS2
                                        \fontsize                                    %! SPACING_MARKUP:HSS2
                                            #3                                       %! SPACING_MARKUP:HSS2
                                            (1/4)                                    %! SPACING_MARKUP:HSS2
                            }                                                        %! SPACING_MARKUP:HSS2
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
                    
                    % BassClarinetMusicVoice [measure 127]                           %! SM4
                    \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                    \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                    \override RepeatTie.direction = #up                              %! OC
                    \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 0) %! OC
                    \override DynamicLineSpanner.staff-padding = #'6                 %! OC
                %%% \set BassClarinetMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                %%%     \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                %%%         #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                %%%         \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                %%%             {                                                    %! REAPPLIED_INSTRUMENT:SM8
                %%%                 Bass                                             %! REAPPLIED_INSTRUMENT:SM8
                %%%                 clarinet                                         %! REAPPLIED_INSTRUMENT:SM8
                %%%             }                                                    %! REAPPLIED_INSTRUMENT:SM8
                %%%     }                                                            %! REAPPLIED_INSTRUMENT:SM8
                %%% \set BassClarinetMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                %%%     \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                %%%         #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                %%%         \line                                                    %! REAPPLIED_INSTRUMENT:SM8
                %%%             {                                                    %! REAPPLIED_INSTRUMENT:SM8
                %%%                 B.                                               %! REAPPLIED_INSTRUMENT:SM8
                %%%                 cl.                                              %! REAPPLIED_INSTRUMENT:SM8
                %%%             }                                                    %! REAPPLIED_INSTRUMENT:SM8
                %%%     }                                                            %! REAPPLIED_INSTRUMENT:SM8
                %%% \set BassClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                %%% \clef "percussion"                                               %! REAPPLIED_CLEF:SM8
                %%% \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                %F% \override BassClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                %%% \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                %%% \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                %%% \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    c'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                    %%% )                                                            %! REAPPLIED_DYNAMIC:SM8
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
                            %%% \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%     {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%         \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%             #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%             {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                     (“BassClarinet”                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                         #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                         \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                             {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                                 Bass                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                                 clarinet             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                             }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                 \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                     {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                         \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                             \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                                 #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                                 \line                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                                     {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                                         B.           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                                         cl.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                                     }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                         \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                             )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%                     }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%             }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            %%%     }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                %%% \override BassClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                %%% \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 128]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    R1 * 1/4
                    
                    % BassClarinetMusicVoice [measure 129]                           %! SM4
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                    \startStaff                                                      %! SM21
                    R1 * 1
                    
                    % BassClarinetMusicVoice [measure 130]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    R1 * 1/4
                    
                    % BassClarinetMusicVoice [measure 131]                           %! SM4
                    \once \override DynamicText.X-extent = #'(0 . 0)                 %! OC
                    \once \override DynamicText.extra-offset = #'(-3.5 . 0)          %! OC
                %%% \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                    \startStaff                                                      %! SM21
                    c'4
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
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 132]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    R1 * 1/4
                    
                    % BassClarinetMusicVoice [measure 133]                           %! SM4
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                    \startStaff                                                      %! SM21
                    R1 * 2
                    
                    % BassClarinetMusicVoice [measure 134]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    R1 * 1/4
                    
                    % BassClarinetMusicVoice [measure 135]                           %! SM4
                    \once \override DynamicText.X-extent = #'(0 . 0)                 %! OC
                    \once \override DynamicText.extra-offset = #'(-3.5 . 0)          %! OC
                %%% \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                    \startStaff                                                      %! SM21
                    c'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mp"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )                                                            %! EXPLICIT_DYNAMIC:SM8
                    
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
                    
                    % BassClarinetMusicVoice [measure 136]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    R1 * 1/4
                    
                    % BassClarinetMusicVoice [measure 137]                           %! SM4
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                    \startStaff                                                      %! SM21
                    R1 * 3/4
                    
                    % BassClarinetMusicVoice [measure 138]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    R1 * 1/4
                    
                    % BassClarinetMusicVoice [measure 139]                           %! SM4
                    \once \override DynamicText.X-extent = #'(0 . 0)                 %! OC
                    \once \override DynamicText.extra-offset = #'(-2 . 0)            %! OC
                %%% \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                    \startStaff                                                      %! SM21
                    c'4
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )                                                            %! EXPLICIT_DYNAMIC:SM8
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    
                    c'4
                    \repeatTie
                    \revert RepeatTie.direction                                      %! OC
                    
                    % BassClarinetMusicVoice [measure 140]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    R1 * 1/4
                    
                    % BassClarinetMusicVoice [measure 141]                           %! SM4
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                    \startStaff                                                      %! SM21
                    R1 * 1
                    
                    % BassClarinetMusicVoice [measure 142]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    R1 * 1/4
                    \revert BassClarinetMusicStaff.BarLine.bar-extent                %! OC
                    \revert DynamicLineSpanner.staff-padding                         %! OC
                %%% \once \override Score.BarLine.transparent = ##t                  %! +SEGMENT:FERMATA_BAR_LINE:SM22
                %%% \once \override Score.SpanBar.transparent = ##t                  %! +SEGMENT:FERMATA_BAR_LINE:SM22
                    \once \override Score.BarLine.transparent = ##t                  %! +LEDGER_SCORE:FERMATA_BAR_LINE:SM22 %F%
                    \once \override Score.SpanBar.transparent = ##t                  %! +LEDGER_SCORE:FERMATA_BAR_LINE:SM22 %F%
                    
                }
            }
            \tag Violin                                                              %! ST4
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        % ViolinRHMusicVoice [measure 127]                           %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                    %%% \set ViolinRHMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                    %%% \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                    %%% \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolinRHMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    %%% \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    %%% \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                    %%% \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                    %%% \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolinRHMusicVoice [measure 128]                           %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinRHMusicVoice [measure 129]                           %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % ViolinRHMusicVoice [measure 130]                           %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinRHMusicVoice [measure 131]                           %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % ViolinRHMusicVoice [measure 132]                           %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinRHMusicVoice [measure 133]                           %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 2
                        
                        % ViolinRHMusicVoice [measure 134]                           %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinRHMusicVoice [measure 135]                           %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 7/4
                        
                        % ViolinRHMusicVoice [measure 136]                           %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinRHMusicVoice [measure 137]                           %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % ViolinRHMusicVoice [measure 138]                           %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinRHMusicVoice [measure 139]                           %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % ViolinRHMusicVoice [measure 140]                           %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinRHMusicVoice [measure 141]                           %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % ViolinRHMusicVoice [measure 142]                           %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 127]                             %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                        \override DynamicLineSpanner.staff-padding = #'8             %! OC
                        \override TextScript.padding = #2.5                          %! OC
                    %%% \set ViolinStaffGroup.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                    %%%     \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                    %%%         #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%         Violin                                               %! REAPPLIED_INSTRUMENT:SM8
                    %%%     }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    %%% \set ViolinStaffGroup.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                    %%%     \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                    %%%         #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%         Vn.                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%     }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    %%% \set ViolinMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                    %%% \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                    %%% \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    %%% \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    %%% \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    %%% \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                        %%% )                                                        %! REAPPLIED_DYNAMIC:SM8
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
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%         \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     (“Violin”                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         Violin                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                             \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                                 #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                                 Vn.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                             )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                    %%% \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    %%% \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolinMusicVoice [measure 128]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \times 8/12 {
                            
                            % ViolinMusicVoice [measure 129]                         %! SM4
                            \override RepeatTie.direction = #up                      %! OC
                            \once \override DynamicText.X-extent = #'(0 . 0)         %! OC
                            \once \override DynamicText.extra-offset = #'(-3.5 . 0)  %! OC
                        %%% \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                               %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                              %! SM21
                            b8
                            -\staccato                                               %! IC
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )                                                    %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                              %! IC
                                \whiteout                                            %! IC
                                    \upright                                         %! IC
                                        "col legno battuto"                          %! IC
                                }                                                    %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            ]
                        }
                        
                        % ViolinMusicVoice [measure 130]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 131]                             %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 132]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \times 16/20 {
                            
                            % ViolinMusicVoice [measure 133]                         %! SM4
                            \stopStaff                                               %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                              %! SM21
                            d'8
                            -\staccato                                               %! IC
                            [
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            ]
                        }
                        
                        % ViolinMusicVoice [measure 134]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 135]                             %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 7/4
                        
                        % ViolinMusicVoice [measure 136]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            % ViolinMusicVoice [measure 137]                         %! SM4
                            \stopStaff                                               %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                              %! SM21
                            c'8
                            -\staccato                                               %! IC
                            [
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            ]
                        }
                        
                        % ViolinMusicVoice [measure 138]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 139]                             %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 140]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \times 8/12 {
                            
                            % ViolinMusicVoice [measure 141]                         %! SM4
                            \stopStaff                                               %! SM21
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                              %! SM21
                            c'8
                            -\staccato                                               %! IC
                            [
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            ]
                            \revert RepeatTie.direction                              %! OC
                        }
                        
                        % ViolinMusicVoice [measure 142]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert TextScript.padding                                   %! OC
                        
                    }
                }
            >>
            \tag Viola                                                               %! ST4
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        % ViolaRHMusicVoice [measure 127]                            %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                    %%% \set ViolaRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                    %%% \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                    %%% \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolaRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    %%% \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    %%% \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                    %%% \p                                                           %! REAPPLIED_DYNAMIC:SM8
                    %%% \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolaRHMusicVoice [measure 128]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaRHMusicVoice [measure 129]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % ViolaRHMusicVoice [measure 130]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaRHMusicVoice [measure 131]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % ViolaRHMusicVoice [measure 132]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaRHMusicVoice [measure 133]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 2
                        
                        % ViolaRHMusicVoice [measure 134]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaRHMusicVoice [measure 135]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 7/4
                        
                        % ViolaRHMusicVoice [measure 136]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaRHMusicVoice [measure 137]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % ViolaRHMusicVoice [measure 138]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaRHMusicVoice [measure 139]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % ViolaRHMusicVoice [measure 140]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaRHMusicVoice [measure 141]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % ViolaRHMusicVoice [measure 142]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 127]                              %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                        \override DynamicLineSpanner.staff-padding = #'8             %! OC
                        \override TextScript.padding = #2.5                          %! OC
                    %%% \set ViolaStaffGroup.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                    %%%     \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                    %%%         #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%         Viola                                                %! REAPPLIED_INSTRUMENT:SM8
                    %%%     }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    %%% \set ViolaStaffGroup.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                    %%%     \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                    %%%         #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%         Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%     }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    %%% \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                    %%% \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                    %%% \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    %%% \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    %%% \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    %%% \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                        %%% )                                                        %! REAPPLIED_DYNAMIC:SM8
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
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%         \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     (“Viola”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         Viola                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                             \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                                 #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                                 Va.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                             )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                    %%% \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    %%% \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        
                        % ViolaMusicVoice [measure 128]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \times 8/10 {
                            
                            % ViolaMusicVoice [measure 129]                          %! SM4
                            \override RepeatTie.direction = #up                      %! OC
                            \once \override DynamicText.X-extent = #'(0 . 0)         %! OC
                            \once \override DynamicText.extra-offset = #'(-3.5 . 0)  %! OC
                        %%% \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \stopStaff                                               %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                              %! SM21
                            b8
                            -\staccato                                               %! IC
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mp"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )                                                    %! EXPLICIT_DYNAMIC:SM8
                            [
                            ^ \markup {                                              %! IC
                                \whiteout                                            %! IC
                                    \upright                                         %! IC
                                        "col legno battuto"                          %! IC
                                }                                                    %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            ]
                        }
                        
                        % ViolaMusicVoice [measure 130]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 131]                              %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 132]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \times 16/18 {
                            
                            % ViolaMusicVoice [measure 133]                          %! SM4
                            \stopStaff                                               %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                              %! SM21
                            d'8
                            -\staccato                                               %! IC
                            [
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            ]
                        }
                        
                        % ViolaMusicVoice [measure 134]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 135]                              %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 7/4
                        
                        % ViolaMusicVoice [measure 136]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            % ViolaMusicVoice [measure 137]                          %! SM4
                            \stopStaff                                               %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                              %! SM21
                            b8
                            -\staccato                                               %! IC
                            [
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            ]
                        }
                        
                        % ViolaMusicVoice [measure 138]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolaMusicVoice [measure 139]                              %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 140]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \times 8/10 {
                            
                            % ViolaMusicVoice [measure 141]                          %! SM4
                            \stopStaff                                               %! SM21
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM21
                            \startStaff                                              %! SM21
                            c'8
                            -\staccato                                               %! IC
                            [
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            b8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            d'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            
                            c'8
                            -\staccato                                               %! IC
                            ]
                            \revert RepeatTie.direction                              %! OC
                        }
                        
                        % ViolaMusicVoice [measure 142]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert TextScript.padding                                   %! OC
                        
                    }
                }
            >>
            \tag Cello                                                               %! ST4
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        % CelloRHMusicVoice [measure 127]                            %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                    %%% \set CelloRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                    %%% \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                    %%% \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override CelloRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    %%% \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    %%% \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                    %%% \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                    %%% \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        
                        % CelloRHMusicVoice [measure 128]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloRHMusicVoice [measure 129]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % CelloRHMusicVoice [measure 130]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloRHMusicVoice [measure 131]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % CelloRHMusicVoice [measure 132]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloRHMusicVoice [measure 133]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 2
                        
                        % CelloRHMusicVoice [measure 134]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloRHMusicVoice [measure 135]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 7/4
                        
                        % CelloRHMusicVoice [measure 136]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloRHMusicVoice [measure 137]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % CelloRHMusicVoice [measure 138]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloRHMusicVoice [measure 139]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % CelloRHMusicVoice [measure 140]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloRHMusicVoice [measure 141]                            %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % CelloRHMusicVoice [measure 142]                            %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 127]                              %! SM4
                        \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! EXPLICIT_STAFF_LINES:SM8
                        \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                        \override RepeatTie.direction = #up                          %! OC
                        \override CelloMusicStaff.BarLine.bar-extent = #'(0 . 2)     %! OC
                        \override DynamicLineSpanner.staff-padding = #'6             %! OC
                        \override TextScript.padding = #2.5                          %! OC
                        \override TextScript.parent-alignment-X = #0                 %! OC
                    %%% \set CelloStaffGroup.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                    %%%     \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                    %%%         #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%         Cello                                                %! REAPPLIED_INSTRUMENT:SM8
                    %%%     }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    %%% \set CelloStaffGroup.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                    %%%     \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                    %%%         #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%         Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
                    %%%     }                                                        %! REAPPLIED_INSTRUMENT:SM8
                    %%% \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                    %%% \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                    %%% \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    %%% \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                    %%% \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                    %%% \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        d4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "p"
                                    #:hspace -0.25
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
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%         \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     (“Cello”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         Cello                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                 \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                             \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                                 #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                                 Vc.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                         \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                             )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%                     }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \line                                            %! IC
                                        {                                            %! IC
                                            \whiteout                                %! IC
                                                \upright                             %! IC
                                                    \override                        %! IC
                                                        #'(box-padding . 0.5)        %! IC
                                                        \box                         %! IC
                                                            \column                  %! IC
                                                                {                    %! IC
                                                                    graincircle:     %! IC
                                                                    "π/2 every quarter note" %! IC
                                                                }                    %! IC
                                        }                                            %! IC
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
                    %%% \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    %%% \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        
                        d4
                        \repeatTie
                        
                        d4
                        \repeatTie
                        
                        d4
                        \repeatTie
                        
                        % CelloMusicVoice [measure 128]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 129]                              %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % CelloMusicVoice [measure 130]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 131]                              %! SM4
                        \once \override DynamicText.X-extent = #'(0 . 0)             %! OC
                        \once \override DynamicText.extra-offset = #'(-3.5 . 0)      %! OC
                    %%% \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        d4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mp"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                        %! EXPLICIT_DYNAMIC:SM8
                        
                        d4
                        \repeatTie
                        
                        d4
                        \repeatTie
                        
                        % CelloMusicVoice [measure 132]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 133]                              %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 2
                        
                        % CelloMusicVoice [measure 134]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 135]                              %! SM4
                        \once \override DynamicText.X-extent = #'(0 . 0)             %! OC
                        \once \override DynamicText.extra-offset = #'(-3.5 . 0)      %! OC
                    %%% \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        d4
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
                        
                        % CelloMusicVoice [measure 136]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 137]                              %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 138]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 139]                              %! SM4
                        \once \override DynamicText.X-extent = #'(0 . 0)             %! OC
                        \once \override DynamicText.extra-offset = #'(-2 . 0)        %! OC
                    %%% \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        d4
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                        %! EXPLICIT_DYNAMIC:SM8
                        
                        d4
                        \repeatTie
                        
                        d4
                        \repeatTie
                        
                        d4
                        \repeatTie
                        \revert RepeatTie.direction                                  %! OC
                        
                        % CelloMusicVoice [measure 140]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 141]                              %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                        \startStaff                                                  %! SM21
                        R1 * 1
                        
                        % CelloMusicVoice [measure 142]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        \revert CelloMusicStaff.BarLine.bar-extent                   %! OC
                        \revert DynamicLineSpanner.staff-padding                     %! OC
                        \revert TextScript.padding                                   %! OC
                        \revert TextScript.parent-alignment-X                        %! OC
                        
                    }
                }
            >>
        >>
    }
>>
