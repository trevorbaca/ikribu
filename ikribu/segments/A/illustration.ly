\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
    { \include "layout.ly" }
    \context Score = "Score" \with {
        currentBarNumber = #3
    } <<
        \tag BassClarinet.Violin.Viola.Cello                                             %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 3]                                                %! SM4
                R1 * 2
                
                % GlobalRests [measure 4]                                                %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 5]                                                %! SM4
                R1 * 1
                
                % GlobalRests [measure 6]                                                %! SM4
                R1 * 1
                
                % GlobalRests [measure 7]                                                %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 8]                                                %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 9]                                                %! SM4
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.ulongfermata"                                          %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 3]                                                %! SM4
            %@% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %@% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %@%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %@%             42                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %@%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %@%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %@%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    42                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 8/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #1                                                                 %! SM9
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[00 (3)]"                                   %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'08'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 4]                                                %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[01 (4)]"                                   %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'19'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 5]                                                %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[02 (5)]"                                   %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'29'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 6]                                                %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[03 (6)]"                                   %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'35'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 7]                                                %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[04 (7)]"                                   %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'40'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 8]                                                %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[05 (8)]"                                   %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'45'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 9]                                                %! SM4
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_NUMBER_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_NUMBER_MARKUP:SM31
                        %@%                 "[06 (9)]"                                   %! MEASURE_NUMBER_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_NUMBER_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [A.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [0'55'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
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
                        
                        % BassClarinetMusicVoice [measure 3]                             %! SM4
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
                        \set BassClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %@% \override BassClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e\breve
                        \<
                        \ppp
                        ^ \markup {
                            \column
                                {
                                %@% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             (“BassClarinet”                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                         \line                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                                 B.                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                                 cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %@%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % BassClarinetMusicVoice [measure 4]                             %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e1..
                        \repeatTie
                        \f
                        
                        % BassClarinetMusicVoice [measure 5]                             %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        e1
                        \repeatTie
                        \>
                        \f
                        
                        % BassClarinetMusicVoice [measure 6]                             %! SM4
                        e1
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 7]                             %! SM4
                        e2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 8]                             %! SM4
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        R1 * 7/4
                        \!
                        
                        % BassClarinetMusicVoice [measure 9]                             %! SM4
                        \stopStaff                                                       %! SM20
                        \once \override BassClarinetMusicStaff.StaffSymbol.line-count = 0 %! SM20
                        \startStaff                                                      %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        \once \override BassClarinetMusicStaff.BarLine.bar-extent = #'(-2 . 2) %! SM20
                        R1 * 1/4
                        \once \override Score.BarLine.transparent = ##t                  %! +SEGMENT:FERMATA_BAR_LINE:SM22
                        \once \override Score.SpanBar.transparent = ##t                  %! +SEGMENT:FERMATA_BAR_LINE:SM22
                    %@% \once \override Score.BarLine.transparent = ##t                  %! +ARCH_A_PARTS_BCL:FERMATA_BAR_LINE:SM22
                    %@% \once \override Score.SpanBar.transparent = ##t                  %! +ARCH_A_PARTS_BCL:FERMATA_BAR_LINE:SM22
                        
                    }
                }
                \tag Violin                                                              %! ST4
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            
                            % ViolinRHMusicVoice [measure 3]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinRHMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolinRHMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 2
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolinRHMusicVoice [measure 4]                             %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 5]                             %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 6]                             %! SM4
                            R1 * 1
                            
                            % ViolinRHMusicVoice [measure 7]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 8]                             %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 9]                             %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolinRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 3]                               %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! +SEGMENT:OC %@%
                            \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +SEGMENT:OC %@%
                        %@% \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_PARTS_BCL:OC
                        %@% \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! +ARCH_A_SCORE:OC
                        %@% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +ARCH_A_SCORE:OC
                        %@% \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! +LEDGER_PARTS:OC
                        %@% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_PARTS:OC
                        %@% \once \override ViolinMusicStaff.Clef.X-extent = ##f         %! +LEDGER_SCORE:OC
                        %@% \once \override ViolinMusicStaff.Clef.extra-offset = #'(-2.5 . 0) %! +LEDGER_SCORE:OC
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
                            \set ViolinMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override ViolinMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            R1 * 2
                            \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolinMusicVoice [measure 4]                               %! SM4
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 5]                               %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 6]                               %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 7]                               %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 8]                               %! SM4
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 9]                               %! SM4
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
                            
                            % ViolaRHMusicVoice [measure 3]                              %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 2
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaRHMusicVoice [measure 4]                              %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 5]                              %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 6]                              %! SM4
                            R1 * 1
                            
                            % ViolaRHMusicVoice [measure 7]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 8]                              %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 9]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 3]                                %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
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
                            \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 2
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % ViolaMusicVoice [measure 4]                                %! SM4
                            R1 * 7/4
                            
                            % ViolaMusicVoice [measure 5]                                %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \override RepeatTie.direction = #up                          %! OC
                            \once \override DynamicText.extra-offset = #'(-3.5 . 0)      %! OC
                            \once \override DynamicText.X-extent = #'(0 . 0)             %! OC
                            \override TextScript.padding = #2.5                          %! OC
                            \override TextScript.parent-alignment-X = #0                 %! OC
                            \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            c'4
                            \effort_mf                                                   %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                \column                                  %! IC
                                                    {                                    %! IC
                                                        stonecircle:                     %! IC
                                                        "π/4 every quarter note"         %! IC
                                                    }                                    %! IC
                                }                                                        %! IC
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 6]                                %! SM4
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 7]                                %! SM4
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            c'4
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 8]                                %! SM4
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
                            \revert RepeatTie.direction                                  %! OC
                            
                            % ViolaMusicVoice [measure 9]                                %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 0   %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            \revert TextScript.padding                                   %! OC
                            \revert TextScript.parent-alignment-X                        %! OC
                            
                        }
                    }
                >>
                \tag Cello                                                               %! ST4
                \context CelloStaffGroup = "CelloStaffGroup" <<
                    \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                        \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                            
                            % CelloRHMusicVoice [measure 3]                              %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloRHMusicStaff.forceClef = ##t                       %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override CelloRHMusicStaff.Clef.color = ##f                 %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            R1 * 2
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            
                            % CelloRHMusicVoice [measure 4]                              %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 5]                              %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 6]                              %! SM4
                            R1 * 1
                            
                            % CelloRHMusicVoice [measure 7]                              %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 8]                              %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 9]                              %! SM4
                            \stopStaff                                                   %! SM20
                            \once \override CelloRHMusicStaff.StaffSymbol.line-count = 0 %! SM20
                            \startStaff                                                  %! SM20
                            R1 * 1/4
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 3]                                %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 5   %! REAPPLIED_STAFF_LINES:SM8
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
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 2
                            \sfz                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                            
                            % CelloMusicVoice [measure 4]                                %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 5]                                %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 6]                                %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 7]                                %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 8]                                %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 9]                                %! SM4
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
    >>
}