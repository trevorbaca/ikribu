\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #52
    } <<
        \tag BassClarinet.Violin.Viola.Cello
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
                \pageBreak                                                     %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \mark #4
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    104                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'00''                             %! CLOCK_TIME_MARKUP
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
                            %%%             4'01''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 54]                                     %! SM4
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
                            %%%             4'04''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 55]                                     %! SM4
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
                            %%%             4'06''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 56]                                     %! SM4
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
                            %%%             4'07''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 57]                                     %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 3/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                
                % GlobalSkips [measure 58]                                     %! SM4
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
                            %%%             4'13''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 59]                                     %! SM4
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
                            %%%             4'15''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 60]                                     %! SM4
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
                            %%%             4'17''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 61]                                     %! SM4
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
                            %%%             4'19''                             %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 62]                                     %! SM4
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
                            %%%                 [D.3]                          %! STAGE_NUMBER_MARKUP:SM3
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
                        
                        % BassClarinetMusicVoice [measure 52]                  %! SM4
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
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        R1 * 3/4
                        \ppp                                                   %! REAPPLIED_DYNAMIC
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
                        \bar "|"
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
                            
                            % ViolinRHMusicVoice [measure 52]                  %! SM4
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
                            R1 * 3/4
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
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 52]                    %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
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
                            \bar "|"
                            
                        }
                    }
                >>
                \tag Viola
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            
                            % ViolaRHMusicVoice [measure 52]                   %! SM4
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
                            R1 * 3/4
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
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 52]                     %! SM4
                            \stopStaff                                         %! REAPPLIED_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES
                            \startStaff                                        %! REAPPLIED_STAFF_LINES
                            \set ViolaMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF
                            \clef "alto"                                       %! REAPPLIED_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                            R1 * 3/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            
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
                            \bar "|"
                            
                        }
                    }
                >>
                \tag Cello
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % CelloRHMusicVoice [measure 52]               %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES
                                \startStaff                                    %! REAPPLIED_STAFF_LINES
                                \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT
                                        #16                                    %! REAPPLIED_INSTRUMENT
                                        Cello                                  %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                                \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT
                                        #10                                    %! REAPPLIED_INSTRUMENT
                                        Vc.                                    %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                                \set CelloRHMusicStaff.forceClef = ##t         %! REAPPLIED_CLEF
                                \clef "percussion"                             %! REAPPLIED_CLEF
                                \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                                \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                                %%% \override CelloRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR
                                \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                                r4
                                ^ \markup {
                                    \column
                                        {
                                            %%% \line                          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%     {                          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             (“Cello”           %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 #16            %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 Cello          %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%         \concat                %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%             {                  %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                 \vcenter       %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         #10    %! REAPPLIED_INSTRUMENT_ALERT
                                            %%%                         Vc.    %! REAPPLIED_INSTRUMENT_ALERT
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
                                                                (“Cello”       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #16        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Cello      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \concat            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Vc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \vcenter   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        )      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }
                                    }
                                \set CelloStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT
                                        #16                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                        Cello                                  %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                \set CelloStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT
                                        #10                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                        Vc.                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                \override CelloStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                                \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                                
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
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % CelloMusicVoice [measure 52]                 %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES
                                \startStaff                                    %! REAPPLIED_STAFF_LINES
                                \set CelloMusicStaff.forceClef = ##t           %! EXPLICIT_CLEF
                                \clef "tenor"                                  %! EXPLICIT_CLEF
                                \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                                \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                                %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR
                                a,8
                                \ppp                                           %! REAPPLIED_DYNAMIC
                                \glissando
                                [
                                \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                                
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
                            \bar "|"
                            
                        }
                    }
                >>
            >>
        }
    >>
}