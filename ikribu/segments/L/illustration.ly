\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 143]                                    %! SM4
                R1 * 2
                
                % GlobalRests [measure 144]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 145]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 146]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 147]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 148]                                    %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 149]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 150]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 151]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 152]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 153]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 154]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 155]                                    %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 156]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 157]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 158]                                    %! SM4
                R1 * 2
                
                % GlobalRests [measure 159]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 160]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 161]                                    %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 162]                                    %! SM4
                R1 * 2
                
                % GlobalRests [measure 163]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 164]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 165]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 166]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 167]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 168]                                    %! SM4
                R1 * 2
                
                % GlobalRests [measure 169]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 170]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 171]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 172]                                    %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 173]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 174]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 175]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 143]                                    %! SM4
                \pageBreak                                                     %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %! SEGMENT:LAYOUT
                \time 8/4                                                      %! SM1
                \mark #12
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    58                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'30''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %! REDUNDANT_METRONOME_MARK
                %%%             =                                              %! REDUNDANT_METRONOME_MARK
                %%%             58                                             %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 144]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'38''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 145]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'45''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (3/40)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 146]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'48''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 147]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'52''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 148]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 2/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'56''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 149]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             10'58''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 150]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'06''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (3/40)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 151]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'09''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 152]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'13''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (3/40)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 153]                                    %! SM4
                \break                                                         %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'16''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 154]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'20''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (3/40)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 155]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 2/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'23''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 156]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'25''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 157]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'33''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 158]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 8/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'40''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 159]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'48''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 160]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'55''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 161]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 2/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             11'58''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 162]                                    %! SM4
                \pageBreak                                                     %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \time 8/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'01''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 163]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'09''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 164]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'16''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 165]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'20''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 166]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'24''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 167]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'27''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 168]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 8/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'35''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 169]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'43''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 170]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 4/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'46''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 171]                                    %! SM4
                \break                                                         %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 140) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'50''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 172]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 2/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'54''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 173]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             12'56''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 174]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             13'04''                            %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 175]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 1/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [L.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        % BassClarinetMusicVoice [measure 143]                 %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 5
                        \startStaff
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                \center-column                                 %! REAPPLIED_INSTRUMENT
                                    {                                          %! REAPPLIED_INSTRUMENT
                                        Bass                                   %! REAPPLIED_INSTRUMENT
                                        clarinet                               %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                \line                                          %! REAPPLIED_INSTRUMENT
                                    {                                          %! REAPPLIED_INSTRUMENT
                                        B.                                     %! REAPPLIED_INSTRUMENT
                                        cl.                                    %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set BassClarinetMusicStaff.forceClef = ##t            %! EXPLICIT_CLEF
                        \clef "treble"                                         %! EXPLICIT_CLEF
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f  %! EXPLICIT_CLEF_UNCOLOR
                        d\breve
                        \ppp
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "breathe discreetly before any downbeat as needed (but do not circular breathe)"
                                        }
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 B.     %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            B. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT
                                        clarinet                               %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                        B.                                     %! REAPPLIED_REDRAW_INSTRUMENT
                                        cl.                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        % BassClarinetMusicVoice [measure 144]                 %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 145]                 %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 146]                 %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 147]                 %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 148]                 %! SM4
                        d2
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 149]                 %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 150]                 %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 151]                 %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 152]                 %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 153]                 %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 154]                 %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 155]                 %! SM4
                        d2
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 156]                 %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 157]                 %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 158]                 %! SM4
                        d\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 159]                 %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 160]                 %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 161]                 %! SM4
                        d2
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 162]                 %! SM4
                        d\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 163]                 %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 164]                 %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 165]                 %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 166]                 %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 167]                 %! SM4
                        d1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 168]                 %! SM4
                        d\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 169]                 %! SM4
                        d2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 170]                 %! SM4
                        d1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 171]                 %! SM4
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 172]                 %! SM4
                        R1 * 1/2
                        
                        % BassClarinetMusicVoice [measure 173]                 %! SM4
                        R1 * 7/4
                        
                        % BassClarinetMusicVoice [measure 174]                 %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 175]                 %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t        %! SEGMENT:FERMATA_BAR_LINE
                        \once \override Score.SpanBar.transparent = ##t        %! SEGMENT:FERMATA_BAR_LINE
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            % ViolinRHMusicVoice [measure 143]                 %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set ViolinStaffGroup.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Violin                                     %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Vn.                                        %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolinRHMusicStaff.forceClef = ##t            %! REAPPLIED_CLEF
                            \clef "percussion"                                 %! REAPPLIED_CLEF
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f  %! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                            R1 * 2
                            \ppp                                               %! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Violin”              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Violin             %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vn.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Violin”          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Violin         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vn.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Violin                                     %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Vn.                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            % ViolinRHMusicVoice [measure 144]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 145]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 146]                 %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 147]                 %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 148]                 %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 149]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 150]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 151]                 %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 152]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 153]                 %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 154]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 155]                 %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 156]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 157]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 158]                 %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 159]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 160]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 161]                 %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 162]                 %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 163]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 164]                 %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 165]                 %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 166]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 167]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 168]                 %! SM4
                            R1 * 2
                            
                            % ViolinRHMusicVoice [measure 169]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 170]                 %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 171]                 %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 172]                 %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 173]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 174]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 175]                 %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 16/20 {
                                
                                % ViolinMusicVoice [measure 143]               %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES
                                \startStaff                                    %! REAPPLIED_STAFF_LINES
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                                c'8
                                -\staccato
                                \f                                             %! REAPPLIED_DYNAMIC
                                [
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            mp
                                    \larger
                                        \italic
                                            ”
                                    }
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                % ViolinMusicVoice [measure 144]               %! SM4
                                b8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                % ViolinMusicVoice [measure 145]               %! SM4
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 146]               %! SM4
                                d'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 147]               %! SM4
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 148]               %! SM4
                                c'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                % ViolinMusicVoice [measure 149]               %! SM4
                                c'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                % ViolinMusicVoice [measure 150]               %! SM4
                                d'8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 151]               %! SM4
                                c'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                % ViolinMusicVoice [measure 152]               %! SM4
                                d'8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                ]
                            }
                            \times 8/12 {
                                
                                % ViolinMusicVoice [measure 153]               %! SM4
                                c'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                
                                % ViolinMusicVoice [measure 154]               %! SM4
                                d'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 155]               %! SM4
                                \once \override Hairpin.circled-tip = ##t
                                c'8
                                -\staccato
                                \>
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                % ViolinMusicVoice [measure 156]               %! SM4
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                
                                % ViolinMusicVoice [measure 157]               %! SM4
                                d'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \times 16/20 {
                                
                                % ViolinMusicVoice [measure 158]               %! SM4
                                c'8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                \!
                                ]
                            }
                            
                            % ViolinMusicVoice [measure 159]                   %! SM4
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 160]                   %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 161]                   %! SM4
                            R1 * 1/2
                            
                            % ViolinMusicVoice [measure 162]                   %! SM4
                            R1 * 2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolinMusicVoice [measure 163]               %! SM4
                                c'1
                                :32
                                \<
                                \mp
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 164]               %! SM4
                                c'2
                                -\accent
                                \mf
                                \>
                                
                                c'2
                                :32
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 165]               %! SM4
                                c'2
                                -\accent
                                \mp
                                \<
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            {
                                
                                % ViolinMusicVoice [measure 166]               %! SM4
                                c'4
                                :32
                                \f
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolinMusicVoice [measure 167]               %! SM4
                                c'1
                                -\accent
                                \mf
                                \<
                                
                                c'1
                                :32
                                
                                c'1
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 168]               %! SM4
                                c'1
                                -\accent
                                \f
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                % ViolinMusicVoice [measure 169]               %! SM4
                                c'4
                                :32
                                \mf
                                \<
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 170]               %! SM4
                                c'2
                                -\accent
                                \ff
                                \>
                                
                                c'2
                                :32
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 171]               %! SM4
                                c'2
                                -\accent
                                \f
                                \<
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 172]               %! SM4
                                c'4
                                :32
                                \ff
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolinMusicVoice [measure 173]               %! SM4
                                c'1
                                -\accent
                                \f
                                \<
                                
                                c'1
                                :32
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                % ViolinMusicVoice [measure 174]               %! SM4
                                c'4
                                -\accent
                                \fff
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                                \ff
                            }
                            
                            % ViolinMusicVoice [measure 175]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            % ViolaRHMusicVoice [measure 143]                  %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set ViolaStaffGroup.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Viola                                      %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Va.                                        %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolaRHMusicStaff.forceClef = ##t             %! REAPPLIED_CLEF
                            \clef "percussion"                                 %! REAPPLIED_CLEF
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f   %! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                            R1 * 2
                            \p                                                 %! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Viola              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Va.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Viola                                      %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Va.                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            % ViolaRHMusicVoice [measure 144]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 145]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 146]                  %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 147]                  %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 148]                  %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 149]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 150]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 151]                  %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 152]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 153]                  %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 154]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 155]                  %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 156]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 157]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 158]                  %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 159]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 160]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 161]                  %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 162]                  %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 163]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 164]                  %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 165]                  %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 166]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 167]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 168]                  %! SM4
                            R1 * 2
                            
                            % ViolaRHMusicVoice [measure 169]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 170]                  %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 171]                  %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 172]                  %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 173]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 174]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 175]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 16/18 {
                                
                                % ViolaMusicVoice [measure 143]                %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES
                                \startStaff                                    %! REAPPLIED_STAFF_LINES
                                \set ViolaMusicStaff.forceClef = ##t           %! REAPPLIED_CLEF
                                \clef "treble"                                 %! REAPPLIED_CLEF
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                                %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                                c'8
                                -\staccato
                                \f                                             %! REAPPLIED_DYNAMIC
                                [
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            mp
                                    \larger
                                        \italic
                                            ”
                                    }
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                
                                % ViolaMusicVoice [measure 144]                %! SM4
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                
                                % ViolaMusicVoice [measure 145]                %! SM4
                                d'8
                                -\staccato
                                [
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \times 8/10 {
                                
                                % ViolaMusicVoice [measure 146]                %! SM4
                                b8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                ]
                            }
                            \times 8/10 {
                                
                                % ViolaMusicVoice [measure 147]                %! SM4
                                \once \override Hairpin.circled-tip = ##t
                                d'8
                                -\staccato
                                \>
                                [
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                ]
                            }
                            \times 4/6 {
                                
                                % ViolaMusicVoice [measure 148]                %! SM4
                                d'8
                                -\staccato
                                [
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                
                                % ViolaMusicVoice [measure 149]                %! SM4
                                c'8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                
                                % ViolaMusicVoice [measure 150]                %! SM4
                                b8
                                -\staccato
                                [
                                
                                d'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                c'8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                
                                d'8
                                -\staccato
                                
                                b8
                                -\staccato
                                ]
                            }
                            
                            % ViolaMusicVoice [measure 151]                    %! SM4
                            R1 * 1
                            \!
                            
                            % ViolaMusicVoice [measure 152]                    %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 153]                    %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 154]                    %! SM4
                            R1 * 3/4
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 155]                %! SM4
                                c'4
                                :32
                                \>
                                \p
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 156]                %! SM4
                                c'1
                                -\accent
                                \pp
                                \<
                                
                                c'1
                                -\accent
                                
                                c'1
                                :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 157]                %! SM4
                                c'1
                                -\accent
                                \p
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 158]                %! SM4
                                c'1
                                -\accent
                                \pp
                                \<
                                
                                c'1
                                -\accent
                                
                                c'1
                                :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 159]                %! SM4
                                c'1
                                -\accent
                                \mp
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                % ViolaMusicVoice [measure 160]                %! SM4
                                c'4
                                -\accent
                                \p
                                \<
                                
                                c'4
                                :32
                                
                                c'4
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 161]                %! SM4
                                c'4
                                -\accent
                                \mp
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 162]                %! SM4
                                c'1
                                -\accent
                                \p
                                \<
                                
                                c'1
                                :32
                                
                                c'1
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 163]                %! SM4
                                c'1
                                -\accent
                                \mf
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 164]                %! SM4
                                c'2
                                :32
                                \mp
                                \<
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 165]                %! SM4
                                c'2
                                -\accent
                                \mf
                                \>
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            {
                                
                                % ViolaMusicVoice [measure 166]                %! SM4
                                c'4
                                :32
                                \mp
                                \<
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 167]                %! SM4
                                c'1
                                -\accent
                                \f
                                \>
                                
                                c'1
                                -\accent
                                
                                c'1
                                :32
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 168]                %! SM4
                                c'1
                                -\accent
                                \mf
                                \<
                                
                                c'1
                                -\accent
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                % ViolaMusicVoice [measure 169]                %! SM4
                                c'4
                                -\accent
                                \f
                                \>
                                
                                c'4
                                -\accent
                                
                                c'4
                                :32
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 170]                %! SM4
                                c'2
                                -\accent
                                \mf
                                \<
                                
                                c'2
                                -\accent
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 171]                %! SM4
                                c'2
                                -\accent
                                \ff
                                \>
                                
                                c'2
                                :32
                                
                                c'2
                                -\accent
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 172]                %! SM4
                                c'4
                                -\accent
                                \f
                                \<
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                
                                % ViolaMusicVoice [measure 173]                %! SM4
                                c'1
                                -\accent
                                \ff
                                \>
                                
                                c'1
                                :32
                                
                                c'1
                                -\accent
                            }
                            {
                                
                                % ViolaMusicVoice [measure 174]                %! SM4
                                c'4
                                -\accent
                                \f
                                \<
                                
                                c'4
                                -\accent
                                
                                c'4
                                -\accent
                                \fff
                            }
                            
                            % ViolaMusicVoice [measure 175]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            % CelloRHMusicVoice [measure 143]                  %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set CelloStaffGroup.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Cello                                      %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Vc.                                        %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set CelloRHMusicStaff.forceClef = ##t             %! REAPPLIED_CLEF
                            \clef "percussion"                                 %! REAPPLIED_CLEF
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override CelloRHMusicStaff.Clef.color = ##f   %! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                            R1 * 2
                            \pp                                                %! REAPPLIED_DYNAMIC
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Cello              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vc.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Cello”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cello          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vc.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Cello                                      %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Vc.                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
                            % CelloRHMusicVoice [measure 144]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 145]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 146]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 147]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 148]                  %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 149]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 150]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 151]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 152]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 153]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 154]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 155]                  %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 156]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 157]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 158]                  %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 159]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 160]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 161]                  %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 162]                  %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 163]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 164]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 165]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 166]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 167]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 168]                  %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 169]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 170]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 171]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 172]                  %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 173]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 174]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 175]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 143]                    %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set CelloMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF
                            \clef "bass"                                       %! REAPPLIED_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            c'4
                            \<
                            \p
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
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
                            
                            % CelloMusicVoice [measure 144]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            % CelloMusicVoice [measure 145]                    %! SM4
                            c'4
                            \repeatTie
                            \p
                            \<
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 146]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 147]                    %! SM4
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/3 every quarter note"
                                                    }
                                }
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 148]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 149]                    %! SM4
                            c'4
                            \repeatTie
                            \p
                            \<
                            
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
                            
                            % CelloMusicVoice [measure 150]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 151]                    %! SM4
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/4 every quarter note"
                                                    }
                                }
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 152]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 153]                    %! SM4
                            c'4
                            \repeatTie
                            \p
                            \<
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 154]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 155]                    %! SM4
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/3 every quarter note"
                                                    }
                                }
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 156]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            % CelloMusicVoice [measure 157]                    %! SM4
                            c'4
                            \repeatTie
                            \p
                            \<
                            
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
                            
                            % CelloMusicVoice [measure 158]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            % CelloMusicVoice [measure 159]                    %! SM4
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/2 every quarter note"
                                                    }
                                }
                            
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
                            
                            % CelloMusicVoice [measure 160]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 161]                    %! SM4
                            c'4
                            \repeatTie
                            \p
                            \<
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 162]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
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
                            
                            % CelloMusicVoice [measure 163]                    %! SM4
                            c'4
                            \p
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/3 every quarter note"
                                                    }
                                }
                            
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
                            
                            % CelloMusicVoice [measure 164]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            \>
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 165]                    %! SM4
                            c'4
                            \repeatTie
                            \p
                            \<
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 166]                    %! SM4
                            c'4
                            \repeatTie
                            \f
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % CelloMusicVoice [measure 167]                    %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 168]                    %! SM4
                            R1 * 2
                            
                            % CelloMusicVoice [measure 169]                    %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 170]                    %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 171]                    %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 172]                    %! SM4
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 173]                    %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 174]                    %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 175]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}