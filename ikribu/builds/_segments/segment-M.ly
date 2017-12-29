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
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
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
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
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
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
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
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
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
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
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
            \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
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
            \mark #13                                                                %! SM9
            %%% \bar ""                                                              %! EMPTY_START_BAR:SM2
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            %%% \pageBreak                                                           %! SEGMENT:LAYOUT:LMM3
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
                        %%%                 [M.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                        %%%             13'07''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 177]                                              %! SM4
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
                        %%%                 [M.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'10''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 178]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'14''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 179]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 2/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1/2
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
                        %%%                 [M.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                                                104                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'18''                                      %! CLOCK_TIME_MARKUP:SM28
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
            %%%             104                                                      %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 180]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
            s1 * 1/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 181]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        rit.
                \hspace
                    #0.75
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
                        %%%                 [M.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'20''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 182]                                              %! SM4
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
                        %%%                 [M.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                        %%%             13'24''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 183]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
            s1 * 1/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 184]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        accel.
                \hspace
                    #0.75
                }
            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
            \once \override TextSpanner.bound-details.right-broken.padding = 0
            \once \override TextSpanner.bound-details.right-broken.text = ##f
            \once \override TextSpanner.bound-details.right.arrow = ##t
            \once \override TextSpanner.bound-details.right.padding = 2
            \once \override TextSpanner.bound-details.right.text = ##f
            \once \override TextSpanner.dash-fraction = 0.25
            \once \override TextSpanner.dash-period = 1.5
            \time 4/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1
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
                        %%%                 [M.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'28''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 185]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 3/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 3/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'32''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 186]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 4/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'35''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 187]                                              %! SM4
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
                        %%%                 [M.10]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                                                104                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'39''                                      %! CLOCK_TIME_MARKUP:SM28
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
            %%%             104                                                      %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 188]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
            s1 * 1/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 189]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            %%% #'((Y-offset . 140) (alignment-distances . (15 20)))                 %! SEGMENT:LAYOUT:LMM3
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        rit.
                \hspace
                    #0.75
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
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            %%% \break                                                               %! SEGMENT:LAYOUT:LMM3
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
                        %%%                 [M.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'41''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 190]                                              %! SM4
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
                        %%%                 [M.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'43''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 191]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 7/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'47''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 192]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 8/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 2
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
                        %%%                 [M.14]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                        %%%             13'51''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 193]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
            s1 * 1/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.15]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 194]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        accel.
                \hspace
                    #0.75
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
                        %%%                 [M.16]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'00''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 195]                                              %! SM4
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
                        %%%                 [M.17]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                                                104                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'07''                                      %! CLOCK_TIME_MARKUP:SM28
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
            %%%             104                                                      %! EXPLICIT_METRONOME_MARK:SM27
            %%%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %%%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 196]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
            s1 * 1/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.18]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                    }
                }
            
            % GlobalSkips [measure 197]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \once \override TextSpanner.arrow-width = 0.25
            \once \override TextSpanner.bound-details.left-broken.padding = 0
            \once \override TextSpanner.bound-details.left-broken.text = \markup {
                \null
                }
            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
            \once \override TextSpanner.bound-details.left.text = \markup {
                \large
                    \upright
                        rit.
                \hspace
                    #0.75
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
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
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
                        %%%                 [M.19]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'10''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 198]                                              %! SM4
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
                        %%%                 [M.20]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'11''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 199]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            %%% #'((Y-offset . 20) (alignment-distances . (15 20)))                  %! SEGMENT:LAYOUT:LMM3
            \time 7/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            %%% \pageBreak                                                           %! SEGMENT:LAYOUT:LMM3
            s1 * 7/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'15''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 200]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 4/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'19''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 201]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'22''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 202]                                              %! SM4
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
                        %%%                 [M.21]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                        %%%             14'24''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 203]                                              %! SM4
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
                        %%%                 [M.22]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'27''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 204]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 8/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 2
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'34''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 205]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 3/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 3/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'43''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 206]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 4/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            s1 * 1
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'46''                                      %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 207]                                              %! SM4
            %%% \noBreak                                                             %! SEGMENT:LAYOUT:LMM2
            \time 1/4                                                                %! SM1
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
            s1 * 1/4
            ^ \markup {
                \column
                    {
                        %%% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                          %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.23]                                   %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                    %! SEGMENT:SPACING_MARKUP:HSS2
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
                    \set BassClarinetMusicStaff.forceClef = ##t                      %! REDUNDANT_CLEF:SM8
                    \clef "treble"                                                   %! REDUNDANT_CLEF:SM8
                    \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                    %%% \override BassClarinetMusicStaff.Clef.color = ##f            %! REDUNDANT_CLEF_UNCOLOR:SM7
                    \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    R1 * 3/4
                    \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
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
                    \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:SM6
                    \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % BassClarinetMusicVoice [measure 177]                           %! SM4
                    cs1
                    \<
                    \p
                    
                    % BassClarinetMusicVoice [measure 178]                           %! SM4
                    cs1
                    \repeatTie
                    \fff
                    
                    % BassClarinetMusicVoice [measure 179]                           %! SM4
                    \once \override Hairpin.circled-tip = ##t
                    cs2
                    \repeatTie
                    \>
                    \fff
                    
                    % BassClarinetMusicVoice [measure 180]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                    R1 * 1/4
                    \!
                    \once \override Score.BarLine.transparent = ##t              %! BUILD:LEDGER:FERMATA_BAR_LINE:SM22
                    \once \override Score.SpanBar.transparent = ##t              %! BUILD:LEDGER:FERMATA_BAR_LINE:SM22
                    
                    % BassClarinetMusicVoice [measure 181]                           %! SM4
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                    \startStaff                                                      %! SM21
                    R1 * 7/4
                    
                    % BassClarinetMusicVoice [measure 182]                           %! SM4
                    cs2.
                    \p                                                               %! IC1
                    
                    % BassClarinetMusicVoice [measure 183]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                    R1 * 1/4
                    
                    % BassClarinetMusicVoice [measure 184]                           %! SM4
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                    \startStaff                                                      %! SM21
                    R1 * 1
                    
                    % BassClarinetMusicVoice [measure 185]                           %! SM4
                    cs2.
                    \<
                    \p
                    
                    % BassClarinetMusicVoice [measure 186]                           %! SM4
                    cs1
                    \repeatTie
                    \fff
                    
                    % BassClarinetMusicVoice [measure 187]                           %! SM4
                    \once \override Hairpin.circled-tip = ##t
                    cs2.
                    \repeatTie
                    \>
                    \fff
                    
                    % BassClarinetMusicVoice [measure 188]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                    R1 * 1/4
                    \!
                    %%% \once \override Score.BarLine.transparent = ##t              %! SEGMENT:FERMATA_BAR_LINE:SM22
                    %%% \once \override Score.SpanBar.transparent = ##t              %! SEGMENT:FERMATA_BAR_LINE:SM22
                    
                    % BassClarinetMusicVoice [measure 189]                           %! SM4
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                    \startStaff                                                      %! SM21
                    R1 * 1/2
                    
                    % BassClarinetMusicVoice [measure 190]                           %! SM4
                    cs1..
                    \<
                    \p
                    
                    % BassClarinetMusicVoice [measure 191]                           %! SM4
                    cs1..
                    \repeatTie
                    \fff
                    
                    % BassClarinetMusicVoice [measure 192]                           %! SM4
                    \once \override Hairpin.circled-tip = ##t
                    cs\breve
                    \repeatTie
                    \>
                    \fff
                    
                    % BassClarinetMusicVoice [measure 193]                           %! SM4
                    \stopStaff                                                       %! SM20
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                    \startStaff                                                      %! SM20
                    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                    \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                    R1 * 1/4
                    \!
                    \once \override Score.BarLine.transparent = ##t              %! BUILD:LEDGER:FERMATA_BAR_LINE:SM22
                    \once \override Score.SpanBar.transparent = ##t              %! BUILD:LEDGER:FERMATA_BAR_LINE:SM22
                    
                    % BassClarinetMusicVoice [measure 194]                           %! SM4
                    \stopStaff                                                       %! SM21
                    \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! SM21
                    \startStaff                                                      %! SM21
                    R1 * 7/4
                    
                    % BassClarinetMusicVoice [measure 195]                           %! SM4
                    cs2.
                    \p                                                               %! IC1
                    
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
                    %%% \once \override Score.BarLine.transparent = ##t              %! SEGMENT:FERMATA_BAR_LINE:SM22
                    %%% \once \override Score.SpanBar.transparent = ##t              %! SEGMENT:FERMATA_BAR_LINE:SM22
                    \once \override Score.BarLine.transparent = ##t              %! BUILD:LEDGER:FERMATA_BAR_LINE:SM22
                    \once \override Score.SpanBar.transparent = ##t              %! BUILD:LEDGER:FERMATA_BAR_LINE:SM22
                    
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
                        \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
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
                        \override TextScript.staff-padding = #4.5
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        c'2.
                        \ff                                                          %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    \override                                        %! IC1
                                        #'(box-padding . 0.5)                        %! IC1
                                        \box                                         %! IC1
                                            "grainfall (III)"                        %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    “                                                %! IC1
                            \dynamic                                                 %! IC1
                                \override                                            %! IC1
                                    #'(font-name . #f)                               %! IC1
                                    f                                                %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    ”                                                %! IC1
                            }                                                        %! IC1
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 177]                         %! SM4
                            c'2
                            :32                                                      %! IC1
                            \<
                            \mf
                            ^ \markup {                                              %! IC1
                                \whiteout                                            %! IC1
                                    \upright                                         %! IC1
                                        \override                                    %! IC1
                                            #'(box-padding . 0.5)                    %! IC1
                                            \box                                     %! IC1
                                                "brushes on BD"                      %! IC1
                                }                                                    %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 178]                         %! SM4
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 179]                         %! SM4
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            \fff
                        }
                        
                        % ViolinMusicVoice [measure 180]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 181]                             %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                        \startStaff                                                  %! SM21
                        c'1..
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    \override                                        %! IC1
                                        #'(box-padding . 0.5)                        %! IC1
                                        \box                                         %! IC1
                                            "grainfall (IV)"                         %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    “                                                %! IC1
                            \dynamic                                                 %! IC1
                                \override                                            %! IC1
                                    #'(font-name . #f)                               %! IC1
                                    f                                                %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    ”                                                %! IC1
                            }                                                        %! IC1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 182]                         %! SM4
                            c'4
                            :32                                                      %! IC1
                            \fff                                                     %! IC1
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
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        
                        % ViolinMusicVoice [measure 183]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 184]                             %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                        \startStaff                                                  %! SM21
                        c'1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    \override                                        %! IC1
                                        #'(box-padding . 0.5)                        %! IC1
                                        \box                                         %! IC1
                                            "grainfall (V)"                          %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    “                                                %! IC1
                            \dynamic                                                 %! IC1
                                \override                                            %! IC1
                                    #'(font-name . #f)                               %! IC1
                                    f                                                %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    ”                                                %! IC1
                            }                                                        %! IC1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolinMusicVoice [measure 185]                         %! SM4
                            c'4
                            :32                                                      %! IC1
                            \<
                            \mf
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
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 186]                         %! SM4
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolinMusicVoice [measure 187]                         %! SM4
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            \fff
                        }
                        
                        % ViolinMusicVoice [measure 188]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 189]                             %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                        \startStaff                                                  %! SM21
                        c'2
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    \override                                        %! IC1
                                        #'(box-padding . 0.5)                        %! IC1
                                        \box                                         %! IC1
                                            "grainfall (VI)"                         %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    “                                                %! IC1
                            \dynamic                                                 %! IC1
                                \override                                            %! IC1
                                    #'(font-name . #f)                               %! IC1
                                    f                                                %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    ”                                                %! IC1
                            }                                                        %! IC1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            % ViolinMusicVoice [measure 190]                         %! SM4
                            c'1
                            :32                                                      %! IC1
                            \<
                            \mf
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
                            :32                                                      %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            % ViolinMusicVoice [measure 191]                         %! SM4
                            c'1
                            -\accent                                                 %! IC1
                            
                            c'1
                            :32                                                      %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 192]                         %! SM4
                            c'1
                            :32                                                      %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                            
                            c'1
                            :32                                                      %! IC1
                            \fff
                        }
                        
                        % ViolinMusicVoice [measure 193]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 194]                             %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                        \startStaff                                                  %! SM21
                        c'1..
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    \override                                        %! IC1
                                        #'(box-padding . 0.5)                        %! IC1
                                        \box                                         %! IC1
                                            "grainfall (VII)"                        %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    “                                                %! IC1
                            \dynamic                                                 %! IC1
                                \override                                            %! IC1
                                    #'(font-name . #f)                               %! IC1
                                    f                                                %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    ”                                                %! IC1
                            }                                                        %! IC1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 195]                         %! SM4
                            c'4
                            :32                                                      %! IC1
                            \fff                                                     %! IC1
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
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        
                        % ViolinMusicVoice [measure 196]                             %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                        \startStaff                                                  %! SM20
                        R1 * 1/4
                        
                        % ViolinMusicVoice [measure 197]                             %! SM4
                        \stopStaff                                                   %! SM21
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! SM21
                        \startStaff                                                  %! SM21
                        c'2
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    \override                                        %! IC1
                                        #'(box-padding . 0.5)                        %! IC1
                                        \box                                         %! IC1
                                            "grainfall (VIII)"                       %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    “                                                %! IC1
                            \dynamic                                                 %! IC1
                                \override                                            %! IC1
                                    #'(font-name . #f)                               %! IC1
                                    f                                                %! IC1
                            \larger                                                  %! IC1
                                \italic                                              %! IC1
                                    ”                                                %! IC1
                            }                                                        %! IC1
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 198]                         %! SM4
                            c'2
                            :32                                                      %! IC1
                            \<
                            \mf
                            ^ \markup {                                              %! IC1
                                \whiteout                                            %! IC1
                                    \upright                                         %! IC1
                                        \override                                    %! IC1
                                            #'(box-padding . 0.5)                    %! IC1
                                            \box                                     %! IC1
                                                "brushes on BD"                      %! IC1
                                }                                                    %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            % ViolinMusicVoice [measure 199]                         %! SM4
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 200]                         %! SM4
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 201]                         %! SM4
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolinMusicVoice [measure 202]                         %! SM4
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
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
                        \revert TextScript.staff-padding
                        
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
                        \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \p                                                           %! REAPPLIED_DYNAMIC:SM8
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
                        \override TextScript.staff-padding = #4.5
                        \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \fff                                                         %! REAPPLIED_DYNAMIC:SM8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        {
                            
                            % ViolaMusicVoice [measure 177]                          %! SM4
                            c'4
                            :32                                                      %! IC1
                            \<
                            \mf
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        {
                            
                            % ViolaMusicVoice [measure 178]                          %! SM4
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                        }
                        {
                            
                            % ViolaMusicVoice [measure 179]                          %! SM4
                            c'8
                            :32                                                      %! IC1
                            [
                            
                            c'8
                            -\accent                                                 %! IC1
                            
                            c'8
                            :32                                                      %! IC1
                            
                            c'8
                            -\accent                                                 %! IC1
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
                            :32                                                      %! IC1
                            \fff                                                     %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
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
                            c'4
                            :32                                                      %! IC1
                            \<
                            \mf
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 186]                          %! SM4
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                        }
                        {
                            
                            % ViolaMusicVoice [measure 187]                          %! SM4
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
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
                            c'2
                            :32                                                      %! IC1
                            \<
                            \mf
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolaMusicVoice [measure 191]                          %! SM4
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                        }
                        {
                            
                            % ViolaMusicVoice [measure 192]                          %! SM4
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
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
                            :32                                                      %! IC1
                            \fff                                                     %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
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
                            c'1
                            :32                                                      %! IC1
                            \<
                            \mf
                            
                            c'1
                            -\accent                                                 %! IC1
                            
                            c'1
                            :32                                                      %! IC1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            
                            % ViolaMusicVoice [measure 199]                          %! SM4
                            c'1
                            -\accent                                                 %! IC1
                            
                            c'1
                            :32                                                      %! IC1
                            
                            c'1
                            -\accent                                                 %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 200]                          %! SM4
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 201]                          %! SM4
                            c'2
                            -\accent                                                 %! IC1
                            
                            c'2
                            :32                                                      %! IC1
                            
                            c'2
                            -\accent                                                 %! IC1
                        }
                        {
                            
                            % ViolaMusicVoice [measure 202]                          %! SM4
                            c'4
                            :32                                                      %! IC1
                            
                            c'4
                            -\accent                                                 %! IC1
                            
                            c'4
                            :32                                                      %! IC1
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
                        \revert TextScript.staff-padding
                        
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
                        R1 * 3/4
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
                        \stopStaff                                                   %! IC1
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! IC1
                        \startStaff                                                  %! IC1
                        \once \override NoteHead.style = #'harmonic
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        fqf''2.
                        -\laissezVibrer                                              %! IC1
                        \sfz                                                         %! IC1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    pizz.                                            %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    III                                              %! IC1
                            }                                                        %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 177]                              %! SM4
                        \ottava #-1
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
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        c,,1
                        \<
                        \mf
                        \startTextSpan
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 178]                              %! SM4
                        c,,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 179]                              %! SM4
                        c,,2
                        \repeatTie
                        \fff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \ottava #0
                        
                        % CelloMusicVoice [measure 180]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 181]                              %! SM4
                        \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0)
                        \once \override CelloMusicStaff.Clef.X-extent = ##f
                        \once \override NoteHead.style = #'harmonic
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                        \startStaff                                                  %! SM21
                        g''1..
                        -\laissezVibrer                                              %! IC1
                        \sfz                                                         %! IC1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    pizz.                                            %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    III                                              %! IC1
                            }                                                        %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 182]                              %! SM4
                        \ottava #-1
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        c,,2.
                        \fff                                                         %! IC1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    XP                                               %! IC1
                            }                                                        %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        \ottava #0
                        
                        % CelloMusicVoice [measure 183]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 184]                              %! SM4
                        \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0)
                        \once \override CelloMusicStaff.Clef.X-extent = ##f
                        \once \override NoteHead.style = #'harmonic
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                        \startStaff                                                  %! SM21
                        fqf''1
                        -\laissezVibrer                                              %! IC1
                        \sffz                                                        %! IC1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    pizz.                                            %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    III                                              %! IC1
                            }                                                        %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 185]                              %! SM4
                        \ottava #-1
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
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        c,,2.
                        \<
                        \mf
                        \startTextSpan
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 186]                              %! SM4
                        c,,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 187]                              %! SM4
                        c,,2.
                        \repeatTie
                        \fff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \ottava #0
                        
                        % CelloMusicVoice [measure 188]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 189]                              %! SM4
                        \once \override NoteHead.style = #'harmonic
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                        \startStaff                                                  %! SM21
                        g''2
                        -\laissezVibrer                                              %! IC1
                        \sffz                                                        %! IC1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    pizz.                                            %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    III                                              %! IC1
                            }                                                        %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 190]                              %! SM4
                        \ottava #-1
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
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        c,,1..
                        \<
                        \mf
                        \startTextSpan
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 191]                              %! SM4
                        c,,1..
                        \repeatTie
                        
                        % CelloMusicVoice [measure 192]                              %! SM4
                        c,,\breve
                        \repeatTie
                        \fff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \ottava #0
                        
                        % CelloMusicVoice [measure 193]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 194]                              %! SM4
                        \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0)
                        \once \override CelloMusicStaff.Clef.X-extent = ##f
                        \once \override NoteHead.style = #'harmonic
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                        \startStaff                                                  %! SM21
                        a''1..
                        -\laissezVibrer                                              %! IC1
                        \sfffz                                                       %! IC1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    pizz.                                            %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    III                                              %! IC1
                            }                                                        %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 195]                              %! SM4
                        \ottava #-1
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        c,,2.
                        \fff                                                         %! IC1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    XP                                               %! IC1
                            }                                                        %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        \ottava #0
                        
                        % CelloMusicVoice [measure 196]                              %! SM4
                        \stopStaff                                                   %! SM20
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 0   %! SM20
                        \startStaff                                                  %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override CelloMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        
                        % CelloMusicVoice [measure 197]                              %! SM4
                        \once \override CelloMusicStaff.Clef.extra-offset = #'(-2.5 . 0)
                        \once \override CelloMusicStaff.Clef.X-extent = ##f
                        \once \override NoteHead.style = #'harmonic
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        \stopStaff                                                   %! SM21
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! SM21
                        \startStaff                                                  %! SM21
                        cqs'''2
                        -\laissezVibrer                                              %! IC1
                        \sfffz                                                       %! IC1
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    pizz.                                            %! IC1
                            }                                                        %! IC1
                        _ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    III                                              %! IC1
                            }                                                        %! IC1
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 198]                              %! SM4
                        \ottava #-1
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
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        c,,\breve
                        \<
                        \mf
                        \startTextSpan
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
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
                        c,,2.
                        \repeatTie
                        \fff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XP
                            }
                        \ottava #0
                        
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
