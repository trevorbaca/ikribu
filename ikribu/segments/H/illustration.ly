\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #99
    } <<
        \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 99]                                               %! SM4
                R1 * 2
                
                % GlobalRests [measure 100]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 101]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 102]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 103]                                              %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 104]                                              %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 105]                                              %! SM4
                R1 * 2
                
                % GlobalRests [measure 106]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 107]                                              %! SM4
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
                
                % GlobalSkips [measure 99]                                               %! SM4
                \autoPageBreaksOff                                                       %! SEGMENT:LAYOUT:LMM1
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details  %! SEGMENT:LAYOUT:LMM3
                #'((Y-offset . 20) (alignment-distances . (15 20)))                      %! SEGMENT:LAYOUT:LMM3
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #8                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT:SPACING:HSS1
                \pageBreak                                                               %! SEGMENT:LAYOUT:LMM3
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
                            %%%                 [H.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                                                    104                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             7'50''                                       %! CLOCK_TIME_MARKUP:SM28
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
                %%%             104                                                      %! REDUNDANT_METRONOME_MARK:SM27
                %%%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %%%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27
                
                % GlobalSkips [measure 100]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%             7'54''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 101]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 7 120)        %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             7'58''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (7/120)                                  %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 102]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%             8'02''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 103]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 2/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%                 [H.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             8'04''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 104]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)         %! SEGMENT:SPACING:HSS1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%%         \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                            %%%             #-2                                          %! CLOCK_TIME_MARKUP:SM28
                            %%%             8'05''                                       %! CLOCK_TIME_MARKUP:SM28
                            %%%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            %%% \line                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)                       %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                                    %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                                      %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                                   %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                                    %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 105]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%             8'09''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 106]                                              %! SM4
                \noBreak                                                                 %! SEGMENT:LAYOUT:LMM2
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                            %%%             8'14''                                       %! CLOCK_TIME_MARKUP:SM28
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
                
                % GlobalSkips [measure 107]                                              %! SM4
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
                            %%%                 [H.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                        
                        % BassClarinetMusicVoice [measure 99]                            %! SM4
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
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        ef\breve
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
                        
                        % BassClarinetMusicVoice [measure 100]                           %! SM4
                        ef1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 101]                           %! SM4
                        ef1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 102]                           %! SM4
                        ef2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 103]                           %! SM4
                        ef2
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 104]                           %! SM4
                        ef1..
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 105]                           %! SM4
                        ef\breve
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 106]                           %! SM4
                        ef1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 107]                           %! SM4
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % ViolinRHMusicVoice [measure 99]                        %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
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
                                \set ViolinRHMusicStaff.forceClef = ##t                  %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                                \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %%% \override ViolinRHMusicStaff.Clef.color = ##f        %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                r4
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
                                \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                \override RepeatTie.direction = #up                      %! OC
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \>
                                \ff
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            \override                    %! IC
                                                                #'(box-padding . 0.5)    %! IC
                                                                \box                     %! IC
                                                                    "1/2 clt"            %! IC
                                                }                                        %! IC
                                            \line
                                                {
                                                    \fraction
                                                        0
                                                        7
                                                }
                                        }
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                            }
                            {
                                
                                % ViolinRHMusicVoice [measure 100]                       %! SM4
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                r4
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
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
                                
                                % ViolinRHMusicVoice [measure 101]                       %! SM4
                                b'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                r4
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
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
                                
                                % ViolinRHMusicVoice [measure 102]                       %! SM4
                                b'4
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                r4
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        2
                                        4
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                            }
                            {
                                
                                % ViolinRHMusicVoice [measure 103]                       %! SM4
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                            }
                            {
                                
                                % ViolinRHMusicVoice [measure 104]                       %! SM4
                                b'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ppp
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            \times 8/9 {
                                
                                % ViolinRHMusicVoice [measure 105]                       %! SM4
                                r4
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                r4
                            }
                            \times 4/6 {
                                
                                % ViolinRHMusicVoice [measure 106]                       %! SM4
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ppp
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                \revert RepeatTie.direction                              %! OC
                            }
                            
                            % ViolinRHMusicVoice [measure 107]                           %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \times 16/17 {
                                
                                % ViolinMusicVoice [measure 99]                          %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolinMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                c''8
                                \f                                                       %! REAPPLIED_DYNAMIC:SM8
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
                                
                                % ViolinMusicVoice [measure 100]                         %! SM4
                                f'''4.
                                \glissando
                                
                                e'''2..
                                \glissando
                                
                                d''2.
                                \glissando
                            }
                            {
                                
                                % ViolinMusicVoice [measure 101]                         %! SM4
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
                                
                                % ViolinMusicVoice [measure 102]                         %! SM4
                                a'2..
                                \glissando
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 103]                         %! SM4
                                g8
                                \glissando
                                
                                a2
                                \glissando
                                
                                b'8
                                \glissando
                            }
                            {
                                
                                % ViolinMusicVoice [measure 104]                         %! SM4
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
                                
                                % ViolinMusicVoice [measure 105]                         %! SM4
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
                                
                                % ViolinMusicVoice [measure 106]                         %! SM4
                                e'''2.
                                \glissando
                                
                                f'''2
                            }
                            
                            % ViolinMusicVoice [measure 107]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 0  %! SM20
                            \startStaff                                                  %! SM20
                            \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            \once \override ViolinMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            
                        }
                    }
                >>
                \tag Viola                                                               %! ST4
                \context ViolaStaffGroup = "ViolaStaffGroup" <<
                    \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                        \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                            {
                                
                                % ViolaRHMusicVoice [measure 99]                         %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \override RepeatTie.direction = #up                      %! OC
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
                                \set ViolaRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "percussion"                                       %! REAPPLIED_CLEF:SM8
                                \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                                %%% \override ViolaRHMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \>
                                \ff
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            \override                    %! IC
                                                                #'(box-padding . 0.5)    %! IC
                                                                \box                     %! IC
                                                                    "1/2 clt"            %! IC
                                                }                                        %! IC
                                            \line
                                                {
                                                    \fraction
                                                        7
                                                        7
                                                }
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
                                \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                r4
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
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
                                
                                % ViolaRHMusicVoice [measure 100]                        %! SM4
                                b'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                r4
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
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
                                
                                % ViolaRHMusicVoice [measure 101]                        %! SM4
                                b'4
                                ^ \markup {
                                    \fraction
                                        2
                                        4
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                r4
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                % ViolaRHMusicVoice [measure 102]                        %! SM4
                                b'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            {
                                
                                % ViolaRHMusicVoice [measure 103]                        %! SM4
                                b'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
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
                                
                                % ViolaRHMusicVoice [measure 104]                        %! SM4
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ff
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \<
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                r4
                            }
                            \times 8/10 {
                                
                                % ViolaRHMusicVoice [measure 105]                        %! SM4
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \f
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        2
                                        4
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                \>
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
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
                                
                                % ViolaRHMusicVoice [measure 106]                        %! SM4
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b'4
                                \ff
                                \>
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                
                                b'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                \once \override ViolaRHMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                                \revert RepeatTie.direction                              %! OC
                            }
                            
                            % ViolaRHMusicVoice [measure 107]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \times 8/9 {
                                
                                % ViolaMusicVoice [measure 99]                           %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override ViolaMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set ViolaMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
                                \clef "treble"                                           %! EXPLICIT_CLEF:SM8
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                                %%% \override ViolaMusicStaff.Clef.color = ##f           %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                c''2..
                                \f                                                       %! REAPPLIED_DYNAMIC:SM8
                                \glissando
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                d'1
                                \glissando
                                
                                e''4.
                                \glissando
                            }
                            {
                                
                                % ViolaMusicVoice [measure 100]                          %! SM4
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
                                
                                % ViolaMusicVoice [measure 101]                          %! SM4
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
                                
                                % ViolaMusicVoice [measure 102]                          %! SM4
                                f'4.
                                \glissando
                                
                                f''2
                                \glissando
                                
                                d''8
                                \glissando
                            }
                            {
                                
                                % ViolaMusicVoice [measure 103]                          %! SM4
                                e''4
                                \glissando
                                
                                d'4
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                % ViolaMusicVoice [measure 104]                          %! SM4
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
                                
                                % ViolaMusicVoice [measure 105]                          %! SM4
                                g'4.
                                \glissando
                                
                                b'1
                                \glissando
                                
                                a'2..
                                \glissando
                            }
                            {
                                
                                % ViolaMusicVoice [measure 106]                          %! SM4
                                b''1
                            }
                            
                            % ViolaMusicVoice [measure 107]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            \once \override ViolaMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                            R1 * 1/4
                            
                        }
                    }
                >>
                \tag Cello                                                               %! ST4
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            % CelloRHMusicVoice [measure 99]                             %! SM4
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
                            R1 * 2
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
                            
                            % CelloRHMusicVoice [measure 100]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 101]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 102]                            %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 103]                            %! SM4
                            R1 * 1/2
                            
                            % CelloRHMusicVoice [measure 104]                            %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 105]                            %! SM4
                            R1 * 2
                            
                            % CelloRHMusicVoice [measure 106]                            %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 107]                            %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 99]                               %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override CelloMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 2
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloMusicVoice [measure 100]                              %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 101]                              %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 102]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 103]                              %! SM4
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 104]                              %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 105]                              %! SM4
                            R1 * 2
                            
                            % CelloMusicVoice [measure 106]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 107]                              %! SM4
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
}