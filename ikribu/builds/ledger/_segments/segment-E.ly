\context Score = "Score" \with {
    currentBarNumber = #63
} <<
    \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            % GlobalSkips [measure 63]                                               %! SM4
            %%% \autoPageBreaksOff                                                   %! SEGMENT:LAYOUT:LMM1
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \fontsize
                    #-6
                    \general-align
                        #Y
                        #DOWN
                        \note-by-number
                            #2
                            #0
                            #1
                \upright
                    {
                        =
                        42
                    }
                \hspace
                    #1.25
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 2/4                                                                %! SM1
            \mark #5                                                                 %! SM9
            %%% \bar ""                                                              %! EMPTY_START_BAR:SM2
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            %%% \pageBreak                                                           %! SEGMENT:LAYOUT:LMM3
            s1 * 1/2
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                42                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'21''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 64]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 7/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 7/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'23''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 65]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 3/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 3/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                58                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'33''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             58                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 66]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 4/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'36''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 67]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \fontsize
                    #-6
                    \general-align
                        #Y
                        #DOWN
                        \note-by-number
                            #2
                            #0
                            #1
                \upright
                    {
                        =
                        58
                    }
                \hspace
                    #1.25
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 3/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 3/4
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'DeepPink1)                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                58                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'41''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 68]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 4/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'44''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 69]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 3/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 3/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                42                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'48''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             42                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 70]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 2/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1/2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'52''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 71]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \fontsize
                    #-6
                    \general-align
                        #Y
                        #DOWN
                        \note-by-number
                            #2
                            #0
                            #1
                \upright
                    {
                        =
                        42
                    }
                \hspace
                    #1.25
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 7/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 7/4
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'DeepPink1)                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                42                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             4'55''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 72]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 8/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'05''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 73]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            %%% #'((Y-offset . 140) (alignment-distances . (15 20)))                 %! SEGMENT:LAYOUT:LMM3
            \time 7/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            %%% \break                                                               %! SEGMENT:LAYOUT:LMM3
            s1 * 7/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                58                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'16''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             58                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 74]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 7/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'24''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 75]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \fontsize
                    #-6
                    \general-align
                        #Y
                        #DOWN
                        \note-by-number
                            #2
                            #0
                            #1
                \upright
                    {
                        =
                        58
                    }
                \hspace
                    #1.25
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 3/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 3/4
            \startTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'DeepPink1)                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                58                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'31''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 76]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 2/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1/2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.14]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'34''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 77]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 7/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 7/4
            \stopTextSpan
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.15]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        \line                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \with-color                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #(x11-color 'blue)                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                42                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'36''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            %%% ^ \markup {                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %%%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %%%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
            %%%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %%%             42                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 78]                                               %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 8/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [E.16]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'46''                                       %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
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
                    
                    % BassClarinetMusicVoice [measure 63]                            %! SM4
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
                    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    fs'2
                    \ppp                                                             %! IC1
                    ^ \markup {
                        \column
                            {
                                %%% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             (“BassClarinet”                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         clarinet                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                         \line                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 B.               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                                 cl.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %%%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                    \set BassClarinetMusicStaff.instrumentName = \markup {           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #16                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \center-column                                           %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Bass                                             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    clarinet                                         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \set BassClarinetMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \hcenter-in                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            #10                                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \line                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                {                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    B.                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    cl.                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        }                                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                    \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % BassClarinetMusicVoice [measure 64]                            %! SM4
                    fs'1..
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 65]                            %! SM4
                    fs'2.
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 66]                            %! SM4
                    fs'1
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 67]                            %! SM4
                    ftqs'2.
                    
                    % BassClarinetMusicVoice [measure 68]                            %! SM4
                    ftqs'1
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 69]                            %! SM4
                    ftqs'2.
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 70]                            %! SM4
                    ftqs'2
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 71]                            %! SM4
                    g'1..
                    
                    % BassClarinetMusicVoice [measure 72]                            %! SM4
                    g'\breve
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 73]                            %! SM4
                    g'1..
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 74]                            %! SM4
                    g'1..
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 75]                            %! SM4
                    gqs'2.
                    
                    % BassClarinetMusicVoice [measure 76]                            %! SM4
                    gqs'2
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 77]                            %! SM4
                    gqs'1..
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 78]                            %! SM4
                    gqs'\breve
                    \repeatTie
                    
                }
            }
            \tag Violin                                                              %! ST4
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        % ViolinRHMusicVoice [measure 63]                            %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
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
                        \set ViolinRHMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                        \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolinRHMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        R1 * 1/2
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Violin”                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Violin                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Vn.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        \set ViolinStaffGroup.instrumentName = \markup {             %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Violin                                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolinStaffGroup.shortInstrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Vn.                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        
                        % ViolinRHMusicVoice [measure 64]                            %! SM4
                        R1 * 7/4
                        
                        % ViolinRHMusicVoice [measure 65]                            %! SM4
                        R1 * 3/4
                        
                        % ViolinRHMusicVoice [measure 66]                            %! SM4
                        R1 * 1
                        
                        % ViolinRHMusicVoice [measure 67]                            %! SM4
                        R1 * 3/4
                        
                        % ViolinRHMusicVoice [measure 68]                            %! SM4
                        R1 * 1
                        
                        % ViolinRHMusicVoice [measure 69]                            %! SM4
                        R1 * 3/4
                        
                        % ViolinRHMusicVoice [measure 70]                            %! SM4
                        R1 * 1/2
                        
                        % ViolinRHMusicVoice [measure 71]                            %! SM4
                        R1 * 7/4
                        
                        % ViolinRHMusicVoice [measure 72]                            %! SM4
                        R1 * 2
                        
                        % ViolinRHMusicVoice [measure 73]                            %! SM4
                        R1 * 7/4
                        
                        % ViolinRHMusicVoice [measure 74]                            %! SM4
                        R1 * 7/4
                        
                        % ViolinRHMusicVoice [measure 75]                            %! SM4
                        R1 * 3/4
                        
                        % ViolinRHMusicVoice [measure 76]                            %! SM4
                        R1 * 1/2
                        
                        % ViolinRHMusicVoice [measure 77]                            %! SM4
                        R1 * 7/4
                        
                        % ViolinRHMusicVoice [measure 78]                            %! SM4
                        R1 * 2
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 63]                          %! SM4
                            \stopStaff                                               %! IC1
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! IC1
                            \startStaff                                              %! IC1
                            c'4
                            :32                                                      %! IC1
                            \>
                            \f
                            ^ \markup {                                              %! IC1
                                \whiteout                                            %! IC1
                                    \upright                                         %! IC1
                                        \override                                    %! IC1
                                            #'(box-padding . 0.5)                    %! IC1
                                            \box                                     %! IC1
                                                "brushes on BD"                      %! IC1
                                }                                                    %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            % ViolinMusicVoice [measure 64]                          %! SM4
                            c'1
                            -\accent                                                 %! IC1
                            \p
                            \<
                            
                            c'1
                            :32                                                      %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                            \f
                        }
                        
                        % ViolinMusicVoice [measure 65]                              %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 66]                              %! SM4
                        R1 * 1
                        {
                            
                            % ViolinMusicVoice [measure 67]                          %! SM4
                            c'4
                            -\accent                                                 %! IC1
                            \f
                            \>
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 68]                          %! SM4
                            c'2
                            :32                                                      %! IC1
                            \p
                            \<
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                            \f
                        }
                        
                        % ViolinMusicVoice [measure 69]                              %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 70]                              %! SM4
                        R1 * 1/2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            % ViolinMusicVoice [measure 71]                          %! SM4
                            c'1
                            -\accent                                                 %! IC1
                            \f
                            \>
                            
                            c'1
                            :32                                                      %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 72]                          %! SM4
                            c'1
                            -\accent                                                 %! IC1
                            \p
                            \<
                            
                            c'1
                            -\accent                                                 %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                            \f
                        }
                        
                        % ViolinMusicVoice [measure 73]                              %! SM4
                        R1 * 7/4
                        
                        % ViolinMusicVoice [measure 74]                              %! SM4
                        R1 * 7/4
                        {
                            
                            % ViolinMusicVoice [measure 75]                          %! SM4
                            c'4
                            :32                                                      %! IC1
                            \f
                            \>
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 76]                          %! SM4
                            c'4
                            -\accent                                                 %! IC1
                            \p
                            \<
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            \f
                        }
                        
                        % ViolinMusicVoice [measure 77]                              %! SM4
                        R1 * 7/4
                        
                        % ViolinMusicVoice [measure 78]                              %! SM4
                        R1 * 2
                        
                    }
                }
            >>
            \tag Viola                                                               %! ST4
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        % ViolaRHMusicVoice [measure 63]                             %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
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
                        \set ViolaRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                        \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolaRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        R1 * 1/2
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Viola”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Viola                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Va.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        \set ViolaStaffGroup.instrumentName = \markup {              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Viola                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolaStaffGroup.shortInstrumentName = \markup {         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Va.                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        
                        % ViolaRHMusicVoice [measure 64]                             %! SM4
                        R1 * 7/4
                        
                        % ViolaRHMusicVoice [measure 65]                             %! SM4
                        R1 * 3/4
                        
                        % ViolaRHMusicVoice [measure 66]                             %! SM4
                        R1 * 1
                        
                        % ViolaRHMusicVoice [measure 67]                             %! SM4
                        R1 * 3/4
                        
                        % ViolaRHMusicVoice [measure 68]                             %! SM4
                        R1 * 1
                        
                        % ViolaRHMusicVoice [measure 69]                             %! SM4
                        R1 * 3/4
                        
                        % ViolaRHMusicVoice [measure 70]                             %! SM4
                        R1 * 1/2
                        
                        % ViolaRHMusicVoice [measure 71]                             %! SM4
                        R1 * 7/4
                        
                        % ViolaRHMusicVoice [measure 72]                             %! SM4
                        R1 * 2
                        
                        % ViolaRHMusicVoice [measure 73]                             %! SM4
                        R1 * 7/4
                        
                        % ViolaRHMusicVoice [measure 74]                             %! SM4
                        R1 * 7/4
                        
                        % ViolaRHMusicVoice [measure 75]                             %! SM4
                        R1 * 3/4
                        
                        % ViolaRHMusicVoice [measure 76]                             %! SM4
                        R1 * 1/2
                        
                        % ViolaRHMusicVoice [measure 77]                             %! SM4
                        R1 * 7/4
                        
                        % ViolaRHMusicVoice [measure 78]                             %! SM4
                        R1 * 2
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 63]                               %! SM4
                        \stopStaff                                                   %! IC1
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! IC1
                        \startStaff                                                  %! IC1
                        \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                        \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_UNCOLOR:SM7
                        R1 * 1/2
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            % ViolaMusicVoice [measure 64]                           %! SM4
                            c'1
                            :32                                                      %! IC1
                            \>
                            \f
                            ^ \markup {                                              %! IC1
                                \whiteout                                            %! IC1
                                    \upright                                         %! IC1
                                        \override                                    %! IC1
                                            #'(box-padding . 0.5)                    %! IC1
                                            \box                                     %! IC1
                                                "brushes on BD"                      %! IC1
                                }                                                    %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                        }
                        {
                            
                            % ViolaMusicVoice [measure 65]                           %! SM4
                            c'4
                            -\accent                                                 %! IC1
                            \p
                            \<
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            \f
                        }
                        
                        % ViolaMusicVoice [measure 66]                               %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 67]                               %! SM4
                        R1 * 3/4
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 68]                           %! SM4
                            c'2
                            -\accent                                                 %! IC1
                            \f
                            \>
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                        }
                        {
                            
                            % ViolaMusicVoice [measure 69]                           %! SM4
                            c'4
                            :32                                                      %! IC1
                            \p
                            \<
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            \f
                        }
                        
                        % ViolaMusicVoice [measure 70]                               %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 71]                               %! SM4
                        R1 * 7/4
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 72]                           %! SM4
                            c'1
                            -\accent                                                 %! IC1
                            \f
                            \>
                            
                            c'1
                            :32                                                      %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            % ViolaMusicVoice [measure 73]                           %! SM4
                            c'1
                            -\accent                                                 %! IC1
                            \p
                            \<
                            
                            c'1
                            -\accent                                                 %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                            \f
                        }
                        
                        % ViolaMusicVoice [measure 74]                               %! SM4
                        R1 * 7/4
                        
                        % ViolaMusicVoice [measure 75]                               %! SM4
                        R1 * 3/4
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 76]                           %! SM4
                            c'4
                            :32                                                      %! IC1
                            \f
                            \>
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            % ViolaMusicVoice [measure 77]                           %! SM4
                            c'1
                            -\accent                                                 %! IC1
                            \p
                            \<
                            
                            c'1
                            :32                                                      %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                            \f
                        }
                        
                        % ViolaMusicVoice [measure 78]                               %! SM4
                        R1 * 2
                        
                    }
                }
            >>
            \tag Cello                                                               %! ST4
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        % CelloRHMusicVoice [measure 63]                             %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
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
                        \set CelloRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                        \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override CelloRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1/2
                        \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Cello”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Cello                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Vc.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        \set CelloStaffGroup.instrumentName = \markup {              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Cello                                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set CelloStaffGroup.shortInstrumentName = \markup {         %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Vc.                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloRHMusicVoice [measure 64]                             %! SM4
                        R1 * 7/4
                        
                        % CelloRHMusicVoice [measure 65]                             %! SM4
                        R1 * 3/4
                        
                        % CelloRHMusicVoice [measure 66]                             %! SM4
                        R1 * 1
                        
                        % CelloRHMusicVoice [measure 67]                             %! SM4
                        R1 * 3/4
                        
                        % CelloRHMusicVoice [measure 68]                             %! SM4
                        R1 * 1
                        
                        % CelloRHMusicVoice [measure 69]                             %! SM4
                        R1 * 3/4
                        
                        % CelloRHMusicVoice [measure 70]                             %! SM4
                        R1 * 1/2
                        
                        % CelloRHMusicVoice [measure 71]                             %! SM4
                        R1 * 7/4
                        
                        % CelloRHMusicVoice [measure 72]                             %! SM4
                        R1 * 2
                        
                        % CelloRHMusicVoice [measure 73]                             %! SM4
                        R1 * 7/4
                        
                        % CelloRHMusicVoice [measure 74]                             %! SM4
                        R1 * 7/4
                        
                        % CelloRHMusicVoice [measure 75]                             %! SM4
                        R1 * 3/4
                        
                        % CelloRHMusicVoice [measure 76]                             %! SM4
                        R1 * 1/2
                        
                        % CelloRHMusicVoice [measure 77]                             %! SM4
                        R1 * 7/4
                        
                        % CelloRHMusicVoice [measure 78]                             %! SM4
                        R1 * 2
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 63]                               %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        R1 * 1/2
                        \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 64]                               %! SM4
                        R1 * 7/4
                        
                        % CelloMusicVoice [measure 65]                               %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 66]                               %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 67]                               %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 68]                               %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 69]                               %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 70]                               %! SM4
                        R1 * 1/2
                        
                        % CelloMusicVoice [measure 71]                               %! SM4
                        f1..
                        :32                                                          %! IC1
                        \<
                        \p
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    "trem. flaut. tast."                             %! IC1
                            }                                                        %! IC1
                        
                        % CelloMusicVoice [measure 72]                               %! SM4
                        f\breve
                        :32                                                          %! IC1
                        \repeatTie
                        \mp
                        \>
                        
                        % CelloMusicVoice [measure 73]                               %! SM4
                        f1..
                        :32                                                          %! IC1
                        \repeatTie
                        \p
                        \<
                        
                        % CelloMusicVoice [measure 74]                               %! SM4
                        f1..
                        :32                                                          %! IC1
                        \repeatTie
                        \mp
                        \>
                        
                        % CelloMusicVoice [measure 75]                               %! SM4
                        fqs2.
                        :32                                                          %! IC1
                        \p
                        \<
                        
                        % CelloMusicVoice [measure 76]                               %! SM4
                        fqs2
                        :32                                                          %! IC1
                        \repeatTie
                        \mp
                        \>
                        
                        % CelloMusicVoice [measure 77]                               %! SM4
                        fqs1..
                        :32                                                          %! IC1
                        \repeatTie
                        \p
                        \<
                        
                        % CelloMusicVoice [measure 78]                               %! SM4
                        fqs\breve
                        :32                                                          %! IC1
                        \repeatTie
                        \mp
                        
                    }
                }
            >>
        >>
    }
>>
