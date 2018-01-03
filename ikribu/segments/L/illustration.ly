\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 143]                                              %! SM4
                R1 * 2
                
                % GlobalRests [measure 144]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 145]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 146]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 147]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 148]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 149]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 150]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 151]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 152]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 153]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 154]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 155]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 156]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 157]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 158]                                              %! SM4
                R1 * 2
                
                % GlobalRests [measure 159]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 160]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 161]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 162]                                              %! SM4
                R1 * 2
                
                % GlobalRests [measure 163]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 164]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 165]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 166]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 167]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 168]                                              %! SM4
                R1 * 2
                
                % GlobalRests [measure 169]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 170]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 171]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 172]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 173]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 174]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 175]                                              %! SM4
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
                
                % GlobalSkips [measure 143]                                              %! SM4
                \autoPageBreaksOff                                                       %! SEGMENT:LAYOUT:LMM1
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! SEGMENT:LAYOUT:LMM3
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #12                                                                %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                \pageBreak                                                               %! SEGMENT:LAYOUT:LMM3
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
                        %%%                 [L.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
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
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'30''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
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
                %%%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                
                % GlobalSkips [measure 144]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'38''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 145]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'45''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (3/40)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 146]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'48''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 147]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
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
                        %%%                 [L.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'52''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 148]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'56''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 149]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             10'58''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 150]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'06''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (3/40)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 151]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
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
                        %%%                 [L.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'09''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 152]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'13''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (3/40)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 153]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 140) (alignment-distances . (15 20)))                     %! SEGMENT:LAYOUT:LMM3
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                \break                                                                   %! SEGMENT:LAYOUT:LMM3
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'16''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 154]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'20''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (3/40)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 155]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
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
                        %%%                 [L.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'23''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 156]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'25''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 157]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'33''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 158]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'40''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 159]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
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
                        %%%                 [L.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'48''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 160]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'55''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 161]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'58''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 162]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! SEGMENT:LAYOUT:LMM3
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                \pageBreak                                                               %! SEGMENT:LAYOUT:LMM3
                s1 * 2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'01''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 163]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
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
                        %%%                 [L.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'09''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 164]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'16''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 165]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'20''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 166]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'24''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 167]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
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
                        %%%                 [L.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'27''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 168]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'35''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 169]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'43''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 170]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'46''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 171]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 140) (alignment-distances . (15 20)))                     %! SEGMENT:LAYOUT:LMM3
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                \break                                                                   %! SEGMENT:LAYOUT:LMM3
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
                        %%%                 [L.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'50''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 172]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'54''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 173]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'56''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 174]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'04''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/12)                                       %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 175]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)          %! SEGMENT:SPACING:HSS1
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [L.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%             \fontsize                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 #-3                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%                 (1/4)                                        %! SEGMENT:SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT:SPACING_MARKUP:HSS2
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
                        
                        % BassClarinetMusicVoice [measure 143]                           %! SM4
                        \stopStaff                                                       %! EXPLICIT_STAFF_LINES:SM8
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
                        \startStaff                                                      %! EXPLICIT_STAFF_LINES:SM8
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
                        \set BassClarinetMusicStaff.forceClef = ##t                      %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                                   %! EXPLICIT_CLEF:SM8
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f            %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        d\breve
                        \ppp                                                             %! EXPLICIT_DYNAMIC:SM8
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
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    "breathe discreetly before any downbeat as needed (but do not circular breathe)" %! IC
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
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        % BassClarinetMusicVoice [measure 144]                           %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 145]                           %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 146]                           %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 147]                           %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 148]                           %! SM4
                        d2
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 149]                           %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 150]                           %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 151]                           %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 152]                           %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 153]                           %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 154]                           %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 155]                           %! SM4
                        d2
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 156]                           %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 157]                           %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 158]                           %! SM4
                        d\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 159]                           %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 160]                           %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 161]                           %! SM4
                        d2
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 162]                           %! SM4
                        d\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 163]                           %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 164]                           %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 165]                           %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 166]                           %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 167]                           %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 168]                           %! SM4
                        d\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 169]                           %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 170]                           %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 171]                           %! SM4
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 172]                           %! SM4
                        R1 * 1/2
                        
                        % BassClarinetMusicVoice [measure 173]                           %! SM4
                        R1 * 7/4
                        
                        % BassClarinetMusicVoice [measure 174]                           %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 175]                           %! SM4
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        \once \override Score.BarLine.transparent = ##t                  %! SEGMENT:FERMATA_BAR_LINE:SM22
                        \once \override Score.SpanBar.transparent = ##t                  %! SEGMENT:FERMATA_BAR_LINE:SM22
                        
                    }
                }
                \tag Violin                                                              %! ST4
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            % ViolinRHMusicVoice [measure 143]                           %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinRHMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f            %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 2
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolinRHMusicVoice [measure 144]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 145]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 146]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 147]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 148]                           %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 149]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 150]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 151]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 152]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 153]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 154]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 155]                           %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 156]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 157]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 158]                           %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 159]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 160]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 161]                           %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 162]                           %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 163]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 164]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 165]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 166]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 167]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 168]                           %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 169]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 170]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 171]                           %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 172]                           %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 173]                           %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 174]                           %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 175]                           %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 16/20 {
                                
                                % ViolinMusicVoice [measure 143]                         %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
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
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %%% \override ViolinMusicStaff.Clef.color = ##f          %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'8
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
                                    )                                                    %! REDUNDANT_DYNAMIC:SM8
                                [
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             (“Violin”                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 #16                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 Violin                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \concat                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                     \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                         #10              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                         Vn.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                     )                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                % ViolinMusicVoice [measure 144]                         %! SM4
                                a'8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                % ViolinMusicVoice [measure 145]                         %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 146]                         %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 147]                         %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 148]                         %! SM4
                                b'8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                % ViolinMusicVoice [measure 149]                         %! SM4
                                b'8
                                -\staccato                                               %! IC
                                [
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                % ViolinMusicVoice [measure 150]                         %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 151]                         %! SM4
                                b'8
                                -\staccato                                               %! IC
                                [
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                % ViolinMusicVoice [measure 152]                         %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 153]                         %! SM4
                                b'8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                % ViolinMusicVoice [measure 154]                         %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 155]                         %! SM4
                                b'8
                                -\staccato                                               %! IC
                                [
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                % ViolinMusicVoice [measure 156]                         %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                % ViolinMusicVoice [measure 157]                         %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \times 16/20 {
                                
                                % ViolinMusicVoice [measure 158]                         %! SM4
                                b'8
                                -\staccato                                               %! IC
                                [
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                a'8
                                -\staccato                                               %! IC
                                ]
                                \!
                            }
                            
                            % ViolinMusicVoice [measure 159]                             %! SM4
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 160]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 161]                             %! SM4
                            R1 * 1/2
                            
                            % ViolinMusicVoice [measure 162]                             %! SM4
                            R1 * 2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolinMusicVoice [measure 163]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                :32                                                      %! IC
                                \<
                                \mp
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 164]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'2
                                -\accent                                                 %! IC
                                \mf
                                \>
                                
                                b'2
                                :32                                                      %! IC
                                
                                b'2
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 165]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'2
                                -\accent                                                 %! IC
                                \mp
                                \<
                                
                                b'2
                                -\accent                                                 %! IC
                                
                                b'2
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolinMusicVoice [measure 166]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                :32                                                      %! IC
                                \f
                                \>
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                b'4
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolinMusicVoice [measure 167]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \mf
                                \<
                                
                                b'1
                                :32                                                      %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 168]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \f
                                \>
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolinMusicVoice [measure 169]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                :32                                                      %! IC
                                \mf
                                \<
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                b'4
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 170]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'2
                                -\accent                                                 %! IC
                                \ff
                                \>
                                
                                b'2
                                :32                                                      %! IC
                                
                                b'2
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 171]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'2
                                -\accent                                                 %! IC
                                \f
                                \<
                                
                                b'2
                                -\accent                                                 %! IC
                                
                                b'2
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 172]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                :32                                                      %! IC
                                \ff
                                \>
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                b'4
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolinMusicVoice [measure 173]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \f
                                \<
                                
                                b'1
                                :32                                                      %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolinMusicVoice [measure 174]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                -\accent                                                 %! IC
                                \fff
                                \>
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                -\accent                                                 %! IC
                                \ff
                            }
                            
                            % ViolinMusicVoice [measure 175]                             %! SM4
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
                            
                            % ViolaRHMusicVoice [measure 143]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 2
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaRHMusicVoice [measure 144]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 145]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 146]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 147]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 148]                            %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 149]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 150]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 151]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 152]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 153]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 154]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 155]                            %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 156]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 157]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 158]                            %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 159]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 160]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 161]                            %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 162]                            %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 163]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 164]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 165]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 166]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 167]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 168]                            %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 169]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 170]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 171]                            %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 172]                            %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 173]                            %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 174]                            %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 175]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 16/18 {
                                
                                % ViolaMusicVoice [measure 143]                          %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
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
                                \set ViolaMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %%% \override ViolaMusicStaff.Clef.color = ##f           %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'8
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
                                    )                                                    %! REDUNDANT_DYNAMIC:SM8
                                [
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%     {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             (“Viola”                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 #16                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 Viola                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \concat                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                     \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                         #10              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                         Va.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                     )                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%     }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                
                                % ViolaMusicVoice [measure 144]                          %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                
                                % ViolaMusicVoice [measure 145]                          %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \times 8/10 {
                                
                                % ViolaMusicVoice [measure 146]                          %! SM4
                                a'8
                                -\staccato                                               %! IC
                                [
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \times 8/10 {
                                
                                % ViolaMusicVoice [measure 147]                          %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                ]
                            }
                            \times 4/6 {
                                
                                % ViolaMusicVoice [measure 148]                          %! SM4
                                c''8
                                -\staccato                                               %! IC
                                [
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                
                                % ViolaMusicVoice [measure 149]                          %! SM4
                                b'8
                                -\staccato                                               %! IC
                                [
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                
                                % ViolaMusicVoice [measure 150]                          %! SM4
                                a'8
                                -\staccato                                               %! IC
                                [
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                b'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                
                                c''8
                                -\staccato                                               %! IC
                                
                                a'8
                                -\staccato                                               %! IC
                                ]
                            }
                            
                            % ViolaMusicVoice [measure 151]                              %! SM4
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            R1 * 1
                            \!
                            
                            % ViolaMusicVoice [measure 152]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 153]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 154]                              %! SM4
                            R1 * 3/4
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 155]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                :32                                                      %! IC
                                \>
                                \p
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                b'4
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 156]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \pp
                                \<
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                :32                                                      %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 157]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \p
                                \>
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 158]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \pp
                                \<
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                :32                                                      %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 159]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \mp
                                \>
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 160]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                -\accent                                                 %! IC
                                \p
                                \<
                                
                                b'4
                                :32                                                      %! IC
                                
                                b'4
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 161]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                -\accent                                                 %! IC
                                \mp
                                \>
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                b'4
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 162]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \p
                                \<
                                
                                b'1
                                :32                                                      %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 163]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \mf
                                \>
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 164]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'2
                                :32                                                      %! IC
                                \mp
                                \<
                                
                                b'2
                                -\accent                                                 %! IC
                                
                                b'2
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 165]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'2
                                -\accent                                                 %! IC
                                \mf
                                \>
                                
                                b'2
                                -\accent                                                 %! IC
                                
                                b'2
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 166]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                :32                                                      %! IC
                                \mp
                                \<
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                b'4
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 167]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \f
                                \>
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                :32                                                      %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 168]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \mf
                                \<
                                
                                b'1
                                -\accent                                                 %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 169]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                -\accent                                                 %! IC
                                \f
                                \>
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                b'4
                                :32                                                      %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 170]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'2
                                -\accent                                                 %! IC
                                \mf
                                \<
                                
                                b'2
                                -\accent                                                 %! IC
                                
                                b'2
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 171]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'2
                                -\accent                                                 %! IC
                                \ff
                                \>
                                
                                b'2
                                :32                                                      %! IC
                                
                                b'2
                                -\accent                                                 %! IC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 172]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                -\accent                                                 %! IC
                                \f
                                \<
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                b'4
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 173]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'1
                                -\accent                                                 %! IC
                                \ff
                                \>
                                
                                b'1
                                :32                                                      %! IC
                                
                                b'1
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 174]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                -\accent                                                 %! IC
                                \f
                                \<
                                
                                b'4
                                -\accent                                                 %! IC
                                
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                -\accent                                                 %! IC
                                \fff
                            }
                            
                            % ViolaMusicVoice [measure 175]                              %! SM4
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
                            
                            % CelloRHMusicVoice [measure 143]                            %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override CelloRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 2
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloRHMusicVoice [measure 144]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 145]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 146]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 147]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 148]                            %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 149]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 150]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 151]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 152]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 153]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 154]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 155]                            %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 156]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 157]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 158]                            %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 159]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 160]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 161]                            %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 162]                            %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 163]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 164]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 165]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 166]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 167]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 168]                            %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 169]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 170]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 171]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 172]                            %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 173]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 174]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 175]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 143]                              %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
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
                            \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \<
                            \p
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
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
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
                            
                            % CelloMusicVoice [measure 144]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            % CelloMusicVoice [measure 145]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \p
                            \<
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 146]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 147]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \p
                            \<
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                \column                                  %! IC
                                                    {                                    %! IC
                                                        graincircle:                     %! IC
                                                        "π/3 every quarter note"         %! IC
                                                    }                                    %! IC
                                }                                                        %! IC
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 148]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 149]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \p
                            \<
                            
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
                            
                            % CelloMusicVoice [measure 150]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 151]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \p
                            \<
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                \column                                  %! IC
                                                    {                                    %! IC
                                                        graincircle:                     %! IC
                                                        "π/4 every quarter note"         %! IC
                                                    }                                    %! IC
                                }                                                        %! IC
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 152]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 153]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \p
                            \<
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 154]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 155]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \p
                            \<
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                \column                                  %! IC
                                                    {                                    %! IC
                                                        graincircle:                     %! IC
                                                        "π/3 every quarter note"         %! IC
                                                    }                                    %! IC
                                }                                                        %! IC
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 156]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            % CelloMusicVoice [measure 157]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \p
                            \<
                            
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
                            
                            % CelloMusicVoice [measure 158]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            % CelloMusicVoice [measure 159]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \p
                            \<
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
                            
                            % CelloMusicVoice [measure 160]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 161]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \p
                            \<
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 162]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            % CelloMusicVoice [measure 163]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \p
                            \<
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                \column                                  %! IC
                                                    {                                    %! IC
                                                        graincircle:                     %! IC
                                                        "π/3 every quarter note"         %! IC
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
                            
                            % CelloMusicVoice [measure 164]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            \>
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 165]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \p
                            \<
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 166]                              %! SM4
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d4
                            \repeatTie
                            \f
                            
                            d4
                            \repeatTie
                            
                            d4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 167]                              %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 168]                              %! SM4
                            R1 * 2
                            
                            % CelloMusicVoice [measure 169]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 170]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 171]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 172]                              %! SM4
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 173]                              %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 174]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 175]                              %! SM4
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