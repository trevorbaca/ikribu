\context Score = "Score" \with {
    currentBarNumber = #79
} <<
    \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            % GlobalSkips [measure 79]                                               %! SM4
            %%% \autoPageBreaksOff                                                   %! SEGMENT:LAYOUT:LMM1
            \time 4/4                                                                %! SM1
            \mark #6                                                                 %! SM9
            %%% \bar ""                                                              %! EMPTY_START_BAR:SM2
            \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
            %%% \pageBreak                                                           %! SEGMENT:LAYOUT:LMM3
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
                        %%%                 [F.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                        %%%             5'57''                                       %! CLOCK_TIME_MARKUP:SM28
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
            %%%             42                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %%%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %%%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27
            
            % GlobalSkips [measure 80]                                               %! SM4
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
                        %%%                 [F.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'02''                                       %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 81]                                               %! SM4
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
                        %%%                 [F.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'07''                                       %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 82]                                               %! SM4
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
                        %%%                 [F.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'12''                                       %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 83]                                               %! SM4
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
                        %%%                 [F.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'17''                                       %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 84]                                               %! SM4
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
                        %%%                 [F.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'19''                                       %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 85]                                               %! SM4
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
                        %%%                 [F.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'29''                                       %! CLOCK_TIME_MARKUP:SM28
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
            
            % GlobalSkips [measure 86]                                               %! SM4
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
                        %%%                 [F.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%             6'41''                                       %! CLOCK_TIME_MARKUP:SM28
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
                    
                    % BassClarinetMusicVoice [measure 79]                            %! SM4
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
                    \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                    gs'1
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
                    \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                    
                    % BassClarinetMusicVoice [measure 80]                            %! SM4
                    gs'2.
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 81]                            %! SM4
                    gs'1
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 82]                            %! SM4
                    gs'2.
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 83]                            %! SM4
                    R1 * 1/2
                    
                    % BassClarinetMusicVoice [measure 84]                            %! SM4
                    a1..
                    \>
                    \sfp
                    
                    % BassClarinetMusicVoice [measure 85]                            %! SM4
                    a\breve
                    \repeatTie
                    
                    % BassClarinetMusicVoice [measure 86]                            %! SM4
                    a1..
                    \repeatTie
                    \ppp
                    
                }
            }
            \tag Violin                                                              %! ST4
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        
                        % ViolinRHMusicVoice [measure 79]                            %! SM4
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
                        R1 * 1
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
                        
                        % ViolinRHMusicVoice [measure 80]                            %! SM4
                        R1 * 3/4
                        
                        % ViolinRHMusicVoice [measure 81]                            %! SM4
                        R1 * 1
                        
                        % ViolinRHMusicVoice [measure 82]                            %! SM4
                        R1 * 3/4
                        
                        % ViolinRHMusicVoice [measure 83]                            %! SM4
                        R1 * 1/2
                        
                        % ViolinRHMusicVoice [measure 84]                            %! SM4
                        R1 * 7/4
                        
                        % ViolinRHMusicVoice [measure 85]                            %! SM4
                        R1 * 2
                        
                        % ViolinRHMusicVoice [measure 86]                            %! SM4
                        R1 * 7/4
                        
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 79]                              %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \f                                                           %! REAPPLIED_DYNAMIC:SM8
                        
                        % ViolinMusicVoice [measure 80]                              %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 81]                              %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 82]                              %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 83]                              %! SM4
                        R1 * 1/2
                        
                        % ViolinMusicVoice [measure 84]                              %! SM4
                        \stopStaff                                                   %! IC1
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! IC1
                        \startStaff                                                  %! IC1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "trem. flaut. XP"
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
                        <e' fs'>1..
                        \<
                        \sfpp
                        \startTextSpan
                        
                        % ViolinMusicVoice [measure 85]                              %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        <e' fs'>\breve
                        \repeatTie
                        \p
                        \stopTextSpan
                        \>
                        \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "trem. flaut. tast."
                            }
                        
                        % ViolinMusicVoice [measure 86]                              %! SM4
                        R1 * 7/4
                        \!
                        
                    }
                }
            >>
            \tag Viola                                                               %! ST4
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        
                        % ViolaRHMusicVoice [measure 79]                             %! SM4
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
                        R1 * 1
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
                        
                        % ViolaRHMusicVoice [measure 80]                             %! SM4
                        R1 * 3/4
                        
                        % ViolaRHMusicVoice [measure 81]                             %! SM4
                        R1 * 1
                        
                        % ViolaRHMusicVoice [measure 82]                             %! SM4
                        R1 * 3/4
                        
                        % ViolaRHMusicVoice [measure 83]                             %! SM4
                        R1 * 1/2
                        
                        % ViolaRHMusicVoice [measure 84]                             %! SM4
                        R1 * 7/4
                        
                        % ViolaRHMusicVoice [measure 85]                             %! SM4
                        R1 * 2
                        
                        % ViolaRHMusicVoice [measure 86]                             %! SM4
                        R1 * 7/4
                        
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 79]                               %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                        \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 1
                        \f                                                           %! REAPPLIED_DYNAMIC:SM8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        
                        % ViolaMusicVoice [measure 80]                               %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 81]                               %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 82]                               %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 83]                               %! SM4
                        R1 * 1/2
                        
                        % ViolaMusicVoice [measure 84]                               %! SM4
                        \stopStaff                                                   %! IC1
                        \once \override ViolaMusicStaff.StaffSymbol.line-count = 5   %! IC1
                        \startStaff                                                  %! IC1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "trem. flaut. XP"
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
                        <ef' f'>1..
                        \<
                        \sfpp
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 85]                               %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        <ef' f'>\breve
                        \repeatTie
                        \p
                        \stopTextSpan
                        \>
                        \p
                        ^ \markup {
                            \whiteout
                                \upright
                                    "trem. flaut. tast."
                            }
                        
                        % ViolaMusicVoice [measure 86]                               %! SM4
                        R1 * 7/4
                        \!
                        
                    }
                }
            >>
            \tag Cello                                                               %! ST4
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        
                        % CelloRHMusicVoice [measure 79]                             %! SM4
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
                        
                        % CelloRHMusicVoice [measure 80]                             %! SM4
                        R1 * 3/4
                        
                        % CelloRHMusicVoice [measure 81]                             %! SM4
                        R1 * 1
                        
                        % CelloRHMusicVoice [measure 82]                             %! SM4
                        R1 * 3/4
                        
                        % CelloRHMusicVoice [measure 83]                             %! SM4
                        R1 * 1/2
                        
                        % CelloRHMusicVoice [measure 84]                             %! SM4
                        R1 * 7/4
                        
                        % CelloRHMusicVoice [measure 85]                             %! SM4
                        R1 * 2
                        
                        % CelloRHMusicVoice [measure 86]                             %! SM4
                        R1 * 7/4
                        
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 79]                               %! SM4
                        \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \whiteout
                                        \upright
                                            "(trem. flaut. tast.)"
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
                        \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        fs1
                        :32                                                          %! IC1
                        \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                        \<
                        \p
                        \startTextSpan
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        
                        % CelloMusicVoice [measure 80]                               %! SM4
                        fs2.
                        :32                                                          %! IC1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 81]                               %! SM4
                        fs1
                        :32                                                          %! IC1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 82]                               %! SM4
                        fs2.
                        :32                                                          %! IC1
                        \repeatTie
                        \ff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "trem. XP (non. flaut.)"
                            }
                        
                        % CelloMusicVoice [measure 83]                               %! SM4
                        R1 * 1/2
                        
                        % CelloMusicVoice [measure 84]                               %! SM4
                        \stopStaff                                                   %! IC1
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! IC1
                        \startStaff                                                  %! IC1
                        \override RepeatTie.direction = #up
                        c'4
                        ^ \markup {                                                  %! IC1
                            \whiteout                                                %! IC1
                                \upright                                             %! IC1
                                    \override                                        %! IC1
                                        #'(box-padding . 0.5)                        %! IC1
                                        \box                                         %! IC1
                                            \column                                  %! IC1
                                                {                                    %! IC1
                                                    graincircle:                     %! IC1
                                                    "π/2 every quarter note"         %! IC1
                                                }                                    %! IC1
                            }                                                        %! IC1
                        
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
                        
                        % CelloMusicVoice [measure 85]                               %! SM4
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
                        
                        c'4
                        \repeatTie
                        \revert RepeatTie.direction
                        
                        % CelloMusicVoice [measure 86]                               %! SM4
                        \stopStaff                                                   %! IC1
                        \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! IC1
                        \startStaff                                                  %! IC1
                        \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_UNCOLOR:SM7
                        R1 * 7/4
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                    }
                }
            >>
        >>
    }
>>
