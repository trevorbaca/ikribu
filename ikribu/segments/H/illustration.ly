\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #99
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 99]                                     %! SM4
                R1 * 2
                
                % GlobalRests [measure 100]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 101]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 102]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 103]                                    %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 104]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 105]                                    %! SM4
                R1 * 2
                
                % GlobalRests [measure 106]                                    %! SM4
                R1 * 1
                
                % GlobalRests [measure 107]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 99]                                     %! SM4
                \autoPageBreaksOff                                             %! SEGMENT:LAYOUT:LMM1
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details %! SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))            %! SEGMENT:LAYOUT:LMM3
                \time 8/4                                                      %! SM1
                \mark #8
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                \pageBreak                                                     %! SEGMENT:LAYOUT:LMM3
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
                            %%%                 [H.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                                                    104                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'50''                             %! CLOCK_TIME_MARKUP
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
                %%%             104                                            %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 100]                                    %! SM4
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
                            %%%             7'54''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 101]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120) %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'58''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (7/120)                        %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 102]                                    %! SM4
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
                            %%%             8'02''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 103]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
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
                            %%%                 [H.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'04''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 104]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'05''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 105]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT:LMM2
                \time 8/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'09''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 106]                                    %! SM4
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
                            %%%             8'14''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 107]                                    %! SM4
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
                            %%%                 [H.3]                          %! STAGE_NUMBER_MARKUP:SM3
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
                \tag BassClarinet
                \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                    \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                        
                        % BassClarinetMusicVoice [measure 99]                  %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 5       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
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
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        ef\breve
                        \ppp
                        ^ \markup {
                            \column
                                {
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
                        
                        % BassClarinetMusicVoice [measure 100]                 %! SM4
                        ef1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 101]                 %! SM4
                        ef1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 102]                 %! SM4
                        ef2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 103]                 %! SM4
                        ef2
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 104]                 %! SM4
                        ef1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 105]                 %! SM4
                        ef\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 106]                 %! SM4
                        ef1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 107]                 %! SM4
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
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % ViolinRHMusicVoice [measure 99]              %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES:SM8
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                    %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolinRHMusicStaff.forceClef = ##t        %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                             %! REAPPLIED_CLEF:SM8
                                \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %%% \override ViolinRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:SM7
                                \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                r4
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     {                          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             (“Violin”          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 #16            %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 Violin         %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \concat                %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             {                  %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         #10    %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         Vn.    %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     )          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             }                  %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     }                          %! REAPPLIED_INSTRUMENT_ALERT
                                            \line                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \with-color                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #(x11-color 'green4)   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                (“Violin”      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #16        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Violin     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \concat            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        )      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }
                                    }
                                \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        #16                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Violin                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        #10                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Vn.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                                \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                                
                                \override RepeatTie.direction = #up
                                c'4
                                \>
                                \ff
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            \override
                                                                #'(box-padding . 0.5)
                                                                \box
                                                                    "1/2 clt"
                                                }
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
                            }
                            {
                                
                                % ViolinRHMusicVoice [measure 100]             %! SM4
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
                                        7
                                    }
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % ViolinRHMusicVoice [measure 101]             %! SM4
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
                                
                                c'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ViolinRHMusicVoice [measure 102]             %! SM4
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                c'4
                                \f
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                r4
                                
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
                            }
                            {
                                
                                % ViolinRHMusicVoice [measure 103]             %! SM4
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
                                
                                % ViolinRHMusicVoice [measure 104]             %! SM4
                                c'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                c'4
                                \ppp
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
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
                                \ff
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            \times 8/9 {
                                
                                % ViolinRHMusicVoice [measure 105]             %! SM4
                                r4
                                
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
                                
                                c'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                c'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                r4
                            }
                            \times 4/6 {
                                
                                % ViolinRHMusicVoice [measure 106]             %! SM4
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
                                \p
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                c'4
                                \ppp
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            % ViolinRHMusicVoice [measure 107]                 %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 16/17 {
                                
                                % ViolinMusicVoice [measure 99]                %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES:SM8
                                \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                    %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                c''8
                                \f                                             %! REAPPLIED_DYNAMIC:SM8
                                \glissando
                                [
                                
                                b''8.
                                \glissando
                                
                                a'8
                                \glissando
                                
                                b'8.
                                ]
                                \glissando
                                
                                g'2..
                                \glissando
                                
                                g''2
                                \glissando
                                
                                e''8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % ViolinMusicVoice [measure 100]               %! SM4
                                f'''4.
                                \glissando
                                
                                e'''2..
                                \glissando
                                
                                d''2.
                                \glissando
                            }
                            {
                                
                                % ViolinMusicVoice [measure 101]               %! SM4
                                c''4
                                \glissando
                                
                                d'8
                                \glissando
                                [
                                
                                e''8.
                                \glissando
                                
                                d''8
                                \glissando
                                
                                f''8.
                                ]
                                \glissando
                                
                                f'2..
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolinMusicVoice [measure 102]               %! SM4
                                a'2..
                                \glissando
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 103]               %! SM4
                                g8
                                \glissando
                                
                                a2
                                \glissando
                                
                                b'8
                                \glissando
                            }
                            {
                                
                                % ViolinMusicVoice [measure 104]               %! SM4
                                a4
                                \glissando
                                
                                g1
                                \glissando
                                
                                a'8
                                \glissando
                                [
                                
                                f'8.
                                \glissando
                                
                                f''8
                                \glissando
                                
                                d''16
                                ]
                                \glissando
                            }
                            \times 16/17 {
                                
                                % ViolinMusicVoice [measure 105]               %! SM4
                                e''8
                                \glissando
                                
                                d'2..
                                \glissando
                                
                                c''1
                                \glissando
                                
                                d''8
                                \glissando
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 106]               %! SM4
                                e'''2.
                                \glissando
                                
                                f'''2
                            }
                            
                            % ViolinMusicVoice [measure 107]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                        }
                    }
                >>
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            {
                                
                                % ViolaRHMusicVoice [measure 99]               %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES:SM8
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                    %! REAPPLIED_STAFF_LINES:SM8
                                \override RepeatTie.direction = #up
                                \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Viola                                  %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Va.                                    %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                                \set ViolaRHMusicStaff.forceClef = ##t         %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                             %! REAPPLIED_CLEF:SM8
                                \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %%% \override ViolaRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:SM7
                                \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                c'4
                                \>
                                \ff
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    \whiteout
                                                        \upright
                                                            \override
                                                                #'(box-padding . 0.5)
                                                                \box
                                                                    "1/2 clt"
                                                }
                                            \line
                                                {
                                                    \fraction
                                                        7
                                                        7
                                                }
                                            %%% \line                          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     {                          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             (“Viola”           %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 #16            %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 Viola          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \concat                %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             {                  %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         #10    %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         Va.    %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     )          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             }                  %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     }                          %! REAPPLIED_INSTRUMENT_ALERT
                                            \line                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \with-color                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #(x11-color 'green4)   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                (“Viola”       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #16        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Viola      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \concat            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Va. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        )      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }
                                    }
                                \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        #16                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Viola                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        #10                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Va.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                                \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                c'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \f
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                r4
                                
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
                                
                                c'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % ViolaRHMusicVoice [measure 100]              %! SM4
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
                                
                                c'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                r4
                                
                                c'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                % ViolaRHMusicVoice [measure 101]              %! SM4
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
                                \f
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                r4
                                
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                % ViolaRHMusicVoice [measure 102]              %! SM4
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            {
                                
                                % ViolaRHMusicVoice [measure 103]              %! SM4
                                c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % ViolaRHMusicVoice [measure 104]              %! SM4
                                c'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
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
                                \f
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                            }
                            \times 8/10 {
                                
                                % ViolaRHMusicVoice [measure 105]              %! SM4
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
                                
                                c'4
                                ^ \markup {
                                    \fraction
                                        2
                                        4
                                    }
                                
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
                                
                                c'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                c'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                
                                % ViolaRHMusicVoice [measure 106]              %! SM4
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
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            % ViolaRHMusicVoice [measure 107]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 8/9 {
                                
                                % ViolaMusicVoice [measure 99]                 %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES:SM8
                                \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                    %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolaMusicStaff.forceClef = ##t           %! EXPLICIT_CLEF:SM8
                                \clef "treble"                                 %! EXPLICIT_CLEF:SM8
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                                %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:SM7
                                c''2..
                                \f                                             %! REAPPLIED_DYNAMIC:SM8
                                \glissando
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                                
                                d'1
                                \glissando
                                
                                e''4.
                                \glissando
                            }
                            {
                                
                                % ViolaMusicVoice [measure 100]                %! SM4
                                d''2
                                \glissando
                                
                                f''1
                                \glissando
                                
                                f'8
                                \glissando
                                [
                                
                                a'8
                                ]
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                % ViolaMusicVoice [measure 101]                %! SM4
                                g16
                                \glissando
                                [
                                
                                a8
                                \glissando
                                
                                b'8.
                                ]
                                \glissando
                                
                                a2..
                                \glissando
                                
                                g2
                                \glissando
                                
                                a'8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % ViolaMusicVoice [measure 102]                %! SM4
                                f'4.
                                \glissando
                                
                                f''2
                                \glissando
                                
                                d''8
                                \glissando
                            }
                            {
                                
                                % ViolaMusicVoice [measure 103]                %! SM4
                                e''4
                                \glissando
                                
                                d'4
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                % ViolaMusicVoice [measure 104]                %! SM4
                                c''2.
                                \glissando
                                
                                d''8
                                \glissando
                                [
                                
                                e'''8.
                                \glissando
                                
                                f'''8
                                \glissando
                                
                                e''8.
                                ]
                                \glissando
                                
                                g''2
                                \glissando
                            }
                            \times 8/9 {
                                
                                % ViolaMusicVoice [measure 105]                %! SM4
                                g'4.
                                \glissando
                                
                                b'1
                                \glissando
                                
                                a'2..
                                \glissando
                            }
                            {
                                
                                % ViolaMusicVoice [measure 106]                %! SM4
                                b''1
                            }
                            
                            % ViolaMusicVoice [measure 107]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            R1 * 1/4
                            
                        }
                    }
                >>
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            % CelloRHMusicVoice [measure 99]                   %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloStaffGroup.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Cello                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloRHMusicStaff.forceClef = ##t             %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                 %! REAPPLIED_CLEF:SM8
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override CelloRHMusicStaff.Clef.color = ##f   %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 2
                            \pp                                                %! REAPPLIED_DYNAMIC:SM8
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
                            \set CelloStaffGroup.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Cello                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Vc.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            
                            % CelloRHMusicVoice [measure 100]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 101]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 102]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 103]                  %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 104]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 105]                  %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 106]                  %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 107]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 99]                     %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                        %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                     %! REAPPLIED_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 2
                            \ppp                                               %! REAPPLIED_DYNAMIC:SM8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            
                            % CelloMusicVoice [measure 100]                    %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 101]                    %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 102]                    %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 103]                    %! SM4
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 104]                    %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 105]                    %! SM4
                            R1 * 2
                            
                            % CelloMusicVoice [measure 106]                    %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 107]                    %! SM4
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