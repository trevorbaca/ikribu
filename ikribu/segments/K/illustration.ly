\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
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
                \autoPageBreaksOff                                                       %! SEGMENT:LAYOUT:LMM1
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! SEGMENT:LAYOUT:LMM3
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #11                                                                %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                \pageBreak                                                               %! SEGMENT:LAYOUT:LMM3
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
                            %%%                 [K.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             9'45''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%% ^ \markup {                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %%%     \fontsize                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %%%         #-6                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %%%         \general-align                                               %! REDUNDANT_METRONOME_MARK:SM27
                %%%             #Y                                                       %! REDUNDANT_METRONOME_MARK:SM27
                %%%             #DOWN                                                    %! REDUNDANT_METRONOME_MARK:SM27
                %%%             \note-by-number                                          %! REDUNDANT_METRONOME_MARK:SM27
                %%%                 #2                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %%%                 #0                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %%%                 #1                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %%%     \upright                                                         %! REDUNDANT_METRONOME_MARK:SM27
                %%%         {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %%%             =                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %%%             58                                                       %! REDUNDANT_METRONOME_MARK:SM27
                %%%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %%%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 128]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 129]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             9'50''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 130]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 131]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             9'55''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 132]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 133]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             9'59''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 134]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.8]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 135]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             10'08''                                      %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 136]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.10]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 137]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)         %! SEGMENT:SPACING:HSS1
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
                            %%%                 [K.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             10'17''                                      %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (3/40)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 138]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.12]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 139]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             10'21''                                      %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 140]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.14]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                
                % GlobalSkips [measure 141]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.15]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             10'26''                                      %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 142]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [K.16]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                        
                        % BassClarinetMusicVoice [measure 127]                           %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \override RepeatTie.direction = #up                              %! OC
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
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        c'4
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
                        _ \markup {                                                      %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    “                                                    %! IC
                            \dynamic                                                     %! IC
                                \override                                                %! IC
                                    #'(font-name . #f)                                   %! IC
                                    f                                                    %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    ”                                                    %! IC
                            }                                                            %! IC
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
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
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
                        \stopStaff                                                       %! SM21
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                      %! SM21
                        c'4
                        _ \markup {                                                      %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    “                                                    %! IC
                            \dynamic                                                     %! IC
                                \override                                                %! IC
                                    #'(font-name . #f)                                   %! IC
                                    mf                                                   %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    ”                                                    %! IC
                            }                                                            %! IC
                        
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
                        \stopStaff                                                       %! SM21
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                      %! SM21
                        c'4
                        _ \markup {                                                      %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    “                                                    %! IC
                            \dynamic                                                     %! IC
                                \override                                                %! IC
                                    #'(font-name . #f)                                   %! IC
                                    mp                                                   %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    ”                                                    %! IC
                            }                                                            %! IC
                        
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
                        \stopStaff                                                       %! SM21
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 1 %! SM21
                        \startStaff                                                      %! SM21
                        c'4
                        _ \markup {                                                      %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    “                                                    %! IC
                            \dynamic                                                     %! IC
                                \override                                                %! IC
                                    #'(font-name . #f)                                   %! IC
                                    p                                                    %! IC
                            \larger                                                      %! IC
                                \italic                                                  %! IC
                                    ”                                                    %! IC
                            }                                                            %! IC
                        
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
                        \once \override Score.BarLine.transparent = ##t                  %! SEGMENT:FERMATA_BAR_LINE:SM22
                        \once \override Score.SpanBar.transparent = ##t                  %! SEGMENT:FERMATA_BAR_LINE:SM22
                        %%% \once \override Score.BarLine.transparent = ##t              %! BUILD:LEDGER:FERMATA_BAR_LINE:SM22
                        %%% \once \override Score.SpanBar.transparent = ##t              %! BUILD:LEDGER:FERMATA_BAR_LINE:SM22
                        
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
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1
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
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
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
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1
                            \f                                                           %! REAPPLIED_DYNAMIC:SM8
                            
                            % ViolinMusicVoice [measure 128]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 129]                         %! SM4
                                \override RepeatTie.direction = #up                      %! OC
                                \stopStaff                                               %! SM21
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! SM21
                                \startStaff                                              %! SM21
                                b8
                                -\staccato                                               %! IC
                                [
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "col legno battuto"                          %! IC
                                    }                                                    %! IC
                                _ \markup {                                              %! IC
                                    \larger                                              %! IC
                                        \italic                                          %! IC
                                            “                                            %! IC
                                    \dynamic                                             %! IC
                                        \override                                        %! IC
                                            #'(font-name . #f)                           %! IC
                                            mp                                           %! IC
                                    \larger                                              %! IC
                                        \italic                                          %! IC
                                            ”                                            %! IC
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
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1
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
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
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
                            \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1
                            \f                                                           %! REAPPLIED_DYNAMIC:SM8
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaMusicVoice [measure 128]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            \times 8/10 {
                                
                                % ViolaMusicVoice [measure 129]                          %! SM4
                                \override RepeatTie.direction = #up                      %! OC
                                \stopStaff                                               %! SM21
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! SM21
                                \startStaff                                              %! SM21
                                b8
                                -\staccato                                               %! IC
                                [
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "col legno battuto"                          %! IC
                                    }                                                    %! IC
                                _ \markup {                                              %! IC
                                    \larger                                              %! IC
                                        \italic                                          %! IC
                                            “                                            %! IC
                                    \dynamic                                             %! IC
                                        \override                                        %! IC
                                            #'(font-name . #f)                           %! IC
                                            mp                                           %! IC
                                    \larger                                              %! IC
                                        \italic                                          %! IC
                                            ”                                            %! IC
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
                            %%% \override CelloRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1
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
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
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
                            \stopStaff                                                   %! IC
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! IC
                            \startStaff                                                  %! IC
                            \override RepeatTie.direction = #up                          %! OC
                            \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            c'4
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
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
                            _ \markup {                                                  %! IC
                                \larger                                                  %! IC
                                    \italic                                              %! IC
                                        “                                                %! IC
                                \dynamic                                                 %! IC
                                    \override                                            %! IC
                                        #'(font-name . #f)                               %! IC
                                        p                                                %! IC
                                \larger                                                  %! IC
                                    \italic                                              %! IC
                                        ”                                                %! IC
                                }                                                        %! IC
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
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
                            \stopStaff                                                   %! SM21
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                            \startStaff                                                  %! SM21
                            c'4
                            _ \markup {                                                  %! IC
                                \larger                                                  %! IC
                                    \italic                                              %! IC
                                        “                                                %! IC
                                \dynamic                                                 %! IC
                                    \override                                            %! IC
                                        #'(font-name . #f)                               %! IC
                                        mp                                               %! IC
                                \larger                                                  %! IC
                                    \italic                                              %! IC
                                        ”                                                %! IC
                                }                                                        %! IC
                            
                            c'4
                            \repeatTie
                            
                            c'4
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
                            \stopStaff                                                   %! SM21
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                            \startStaff                                                  %! SM21
                            c'4
                            _ \markup {                                                  %! IC
                                \larger                                                  %! IC
                                    \italic                                              %! IC
                                        “                                                %! IC
                                \dynamic                                                 %! IC
                                    \override                                            %! IC
                                        #'(font-name . #f)                               %! IC
                                        mf                                               %! IC
                                \larger                                                  %! IC
                                    \italic                                              %! IC
                                        ”                                                %! IC
                                }                                                        %! IC
                            
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
                            \stopStaff                                                   %! SM21
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! SM21
                            \startStaff                                                  %! SM21
                            c'4
                            _ \markup {                                                  %! IC
                                \larger                                                  %! IC
                                    \italic                                              %! IC
                                        “                                                %! IC
                                \dynamic                                                 %! IC
                                    \override                                            %! IC
                                        #'(font-name . #f)                               %! IC
                                        f                                                %! IC
                                \larger                                                  %! IC
                                    \italic                                              %! IC
                                        ”                                                %! IC
                                }                                                        %! IC
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
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
                            
                        }
                    }
                >>
            >>
        }
    >>
}