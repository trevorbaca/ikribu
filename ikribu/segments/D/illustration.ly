\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #52
    } <<
        \tag BassClarinet.Violin.Viola.Cello                                   %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 52]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 53]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 54]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 55]                                     %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 56]                                     %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 57]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 58]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 59]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 60]                                     %! SM4
                R1 * 1
                
                % GlobalRests [measure 61]                                     %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 62]                                     %! SM4
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
                
                % GlobalSkips [measure 52]                                     %! SM4
                \autoPageBreaksOff                                             %! SEGMENT:LAYOUT:LMM1
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))            %! SEGMENT:LAYOUT:LMM3
                \time 3/4                                                      %! SM1
                \mark #4                                                       %! SM9
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                \pageBreak                                                     %! SEGMENT:LAYOUT:LMM3
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [D.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    104                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             104                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 53]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'01''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 54]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'04''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 55]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'06''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 56]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'07''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 57]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [D.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'11''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 58]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'13''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 59]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'15''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 60]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'17''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 61]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'19''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 62]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 1/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING:HSS1
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
                            %%%                 [D.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/4)                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                \tag BassClarinet                                              %! ST4
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        % BassClarinetMusicVoice [measure 52]                  %! SM4
                        \stopStaff                                             %! IC1
                        \once \override Staff.StaffSymbol.line-count = 5       %! IC1
                        \startStaff                                            %! IC1
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                   %! REAPPLIED_INSTRUMENT:SM8
                                        clarinet                               %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        B.                                     %! REAPPLIED_INSTRUMENT:SM8
                                        cl.                                    %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 3/4
                        \ppp                                                   %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“BassClarinet”            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Bass           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         clarinet       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 B.     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 cl.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            B. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        B.                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % BassClarinetMusicVoice [measure 53]                  %! SM4
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 54]                  %! SM4
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 55]                  %! SM4
                        R1 * 1/2
                        
                        % BassClarinetMusicVoice [measure 56]                  %! SM4
                        R1 * 7/4
                        
                        % BassClarinetMusicVoice [measure 57]                  %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 58]                  %! SM4
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 59]                  %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 60]                  %! SM4
                        R1 * 1
                        
                        % BassClarinetMusicVoice [measure 61]                  %! SM4
                        R1 * 3/4
                        
                        % BassClarinetMusicVoice [measure 62]                  %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \once \override Score.BarLine.transparent = ##t        %! SEGMENT:FERMATA_BAR_LINE
                        \once \override Score.SpanBar.transparent = ##t        %! SEGMENT:FERMATA_BAR_LINE
                        %%% \once \override Score.BarLine.transparent = ##t    %! BUILD:LEDGER:FERMATA_BAR_LINE
                        %%% \once \override Score.SpanBar.transparent = ##t    %! BUILD:LEDGER:FERMATA_BAR_LINE
                        
                    }
                }
                \tag Violin                                                    %! ST4
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            % ViolinRHMusicVoice [measure 52]                  %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinStaffGroup.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Violin                                     %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinRHMusicStaff.forceClef = ##t            %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                 %! REAPPLIED_CLEF:SM8
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f  %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Violin”              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Violin             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Vn.        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Violin         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vn.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Violin                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Vn.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            
                            % ViolinRHMusicVoice [measure 53]                  %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 54]                  %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 55]                  %! SM4
                            R1 * 1/2
                            
                            % ViolinRHMusicVoice [measure 56]                  %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 57]                  %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 58]                  %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 59]                  %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 60]                  %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 61]                  %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 62]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 52]                    %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 53]                    %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 54]                    %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 55]                    %! SM4
                            R1 * 1/2
                            
                            % ViolinMusicVoice [measure 56]                    %! SM4
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 57]                    %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 58]                    %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 59]                    %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 60]                    %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 61]                    %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 62]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                        }
                    }
                >>
                \tag Viola                                                     %! ST4
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            % ViolaRHMusicVoice [measure 52]                   %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaStaffGroup.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Viola                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Va.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaRHMusicStaff.forceClef = ##t             %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                 %! REAPPLIED_CLEF:SM8
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f   %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 3/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Viola              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Va.        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Viola          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Va.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Viola                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Va.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            
                            % ViolaRHMusicVoice [measure 53]                   %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 54]                   %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 55]                   %! SM4
                            R1 * 1/2
                            
                            % ViolaRHMusicVoice [measure 56]                   %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 57]                   %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 58]                   %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 59]                   %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 60]                   %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 61]                   %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 62]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 52]                     %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                            \clef "alto"                                       %! REAPPLIED_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 3/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            
                            % ViolaMusicVoice [measure 53]                     %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 54]                     %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 55]                     %! SM4
                            R1 * 1/2
                            
                            % ViolaMusicVoice [measure 56]                     %! SM4
                            R1 * 7/4
                            
                            % ViolaMusicVoice [measure 57]                     %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 58]                     %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 59]                     %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 60]                     %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 61]                     %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 62]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                        }
                    }
                >>
                \tag Cello                                                     %! ST4
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % CelloRHMusicVoice [measure 52]               %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES:SM8
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                    %! REAPPLIED_STAFF_LINES:SM8
                                \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Cello                                  %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                                \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Vc.                                    %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                                \set CelloRHMusicStaff.forceClef = ##t         %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                             %! REAPPLIED_CLEF:SM8
                                \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %%% \override CelloRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:SM7
                                \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                r4
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%     {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             (“Cello”           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 #16            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 Cello          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%         \concat                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 \vcenter       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                         #10    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                         Vc.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                 \vcenter       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%                     )          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%             }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            %%%     }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            \line                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                (“Cello”       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #16        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Cello      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \concat            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Vc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        )      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        #16                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Cello                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        #10                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Vc.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                                \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                                
                                \override RepeatTie.direction = #up
                                c'4
                                \>
                                \ff
                                ^ \markup {
                                    \column
                                        {
                                            \line                              %! IC1
                                                {                              %! IC1
                                                    \whiteout                  %! IC1
                                                        \upright               %! IC1
                                                            \override          %! IC1
                                                                #'(box-padding . 0.5) %! IC1
                                                                \box           %! IC1
                                                                    "1/2 clt"  %! IC1
                                                }                              %! IC1
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
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                            }
                            \times 4/6 {
                                
                                % CelloRHMusicVoice [measure 53]               %! SM4
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
                                
                                c'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
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
                            \times 4/3 {
                                
                                % CelloRHMusicVoice [measure 54]               %! SM4
                                c'4
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                c'4
                                \p
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
                            }
                            {
                                
                                % CelloRHMusicVoice [measure 55]               %! SM4
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % CelloRHMusicVoice [measure 56]               %! SM4
                                c'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
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
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \p
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % CelloRHMusicVoice [measure 57]               %! SM4
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
                                
                                c'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % CelloRHMusicVoice [measure 58]               %! SM4
                                r4
                                
                                c'4
                                \p
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
                            {
                                
                                % CelloRHMusicVoice [measure 59]               %! SM4
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
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                            }
                            \times 4/5 {
                                
                                % CelloRHMusicVoice [measure 60]               %! SM4
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % CelloRHMusicVoice [measure 61]               %! SM4
                                c'4
                                \f
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                r4
                                
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
                                
                                c'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            % CelloRHMusicVoice [measure 62]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % CelloMusicVoice [measure 52]                 %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES:SM8
                                \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                    %! REAPPLIED_STAFF_LINES:SM8
                                \set CelloMusicStaff.forceClef = ##t           %! EXPLICIT_CLEF:SM8
                                \clef "tenor"                                  %! EXPLICIT_CLEF:SM8
                                \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                                %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:SM7
                                a,8
                                \ppp                                           %! REAPPLIED_DYNAMIC:SM8
                                \glissando
                                [
                                \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                                
                                g,8.
                                \glissando
                                
                                a8
                                \glissando
                                
                                f8.
                                ]
                                \glissando
                                
                                f'4
                                \glissando
                            }
                            \times 4/5 {
                                
                                % CelloMusicVoice [measure 53]                 %! SM4
                                d'2
                                \glissando
                                
                                e'8
                                \glissando
                                
                                d2
                                \glissando
                                
                                c'8
                                \glissando
                            }
                            {
                                
                                % CelloMusicVoice [measure 54]                 %! SM4
                                d'4.
                                \glissando
                                
                                e''2
                                \glissando
                                
                                f''8
                                \glissando
                            }
                            \times 4/5 {
                                
                                % CelloMusicVoice [measure 55]                 %! SM4
                                e'4
                                \glissando
                                
                                g'4.
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % CelloMusicVoice [measure 56]                 %! SM4
                                g2
                                \glissando
                                
                                b8
                                \glissando
                                [
                                
                                a8
                                \glissando
                                
                                b'8.
                                \glissando
                                
                                c'8
                                \glissando
                                
                                b'8.
                                ]
                                \glissando
                                
                                a2.
                                \glissando
                            }
                            {
                                
                                % CelloMusicVoice [measure 57]                 %! SM4
                                b8
                                \glissando
                                
                                g2
                                \glissando
                                
                                g'8
                                \glissando
                            }
                            \times 8/9 {
                                
                                % CelloMusicVoice [measure 58]                 %! SM4
                                e'4.
                                \glissando
                                
                                f''2.
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % CelloMusicVoice [measure 59]                 %! SM4
                                e''8
                                \glissando
                                
                                d'2..
                                \glissando
                            }
                            {
                                
                                % CelloMusicVoice [measure 60]                 %! SM4
                                c'8
                                \glissando
                                [
                                
                                d8
                                \glissando
                                
                                e'8.
                                \glissando
                                
                                d'8
                                \glissando
                                
                                f'8.
                                ]
                                \glissando
                                
                                f4
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % CelloMusicVoice [measure 61]                 %! SM4
                                a2
                                \glissando
                                
                                g,8
                                \glissando
                                
                                a,4
                            }
                            
                            % CelloMusicVoice [measure 62]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                        }
                    }
                >>
            >>
        }
    >>
}