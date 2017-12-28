\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #239
    } <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 239]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 240]                                    %! SM4
                R1 * 1/2
                
                % GlobalRests [measure 241]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 242]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 243]                                    %! SM4
                R1 * 2
                
                % GlobalRests [measure 244]                                    %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 245]                                    %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 246]                                    %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ulongfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 239]                                    %! SM4
                \pageBreak                                                     %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 20) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %! SEGMENT:LAYOUT
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
                            104
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
                \time 3/4                                                      %! SM1
                \mark #16
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 3/4
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [P.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             17'34''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 240]                                    %! SM4
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
                            %%%             17'35''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 241]                                    %! SM4
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
                            %%%             17'36''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 242]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
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
                            %%%                 [P.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             17'40''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 243]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 8/4                                                      %! SM1
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
                            %%%                 [P.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             17'44''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 244]                                    %! SM4
                \noBreak                                                       %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
                s1 * 7/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [P.4]                          %! STAGE_NUMBER_MARKUP:SM3
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
                                                    42                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             17'49''                            %! CLOCK_TIME_MARKUP
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
                %%%             42                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 245]                                    %! SM4
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
                            %%%                 [P.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             17'59''                            %! CLOCK_TIME_MARKUP
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
                
                % GlobalSkips [measure 246]                                    %! SM4
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
                            %%%                 [P.6]                          %! STAGE_NUMBER_MARKUP:SM3
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
                        
                        % BassClarinetMusicVoice [measure 239]                 %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES
                        \once \override Staff.StaffSymbol.line-count = 5       %! REAPPLIED_STAFF_LINES
                        \startStaff                                            %! REAPPLIED_STAFF_LINES
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \set BassClarinetMusicStaff.forceClef = ##t            %! REAPPLIED_CLEF
                        \clef "treble"                                         %! REAPPLIED_CLEF
                        \once \override BassClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                        %%% \override BassClarinetMusicStaff.Clef.color = ##f  %! REAPPLIED_CLEF_UNCOLOR
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override BassClarinetMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                        \once \override BassClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        c'''2.
                        \p                                                     %! REAPPLIED_DYNAMIC
                        \<
                        \pp
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
                                    \line
                                        {
                                            @
                                        }
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
                        \override BassClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % BassClarinetMusicVoice [measure 240]                 %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'''2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % BassClarinetMusicVoice [measure 241]                 %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'''1..
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % BassClarinetMusicVoice [measure 242]                 %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'''1..
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        % BassClarinetMusicVoice [measure 243]                 %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'''4
                        \mf
                        \glissando
                        \>
                        \mf
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        a''4
                        \glissando
                        
                        f''4
                        \glissando
                        
                        d''4
                        \glissando
                        
                        b'4
                        \glissando
                        
                        g'4
                        \glissando
                        
                        e'4
                        \glissando
                        
                        c'4
                        \glissando
                        
                        % BassClarinetMusicVoice [measure 244]                 %! SM4
                        b4
                        \glissando
                        
                        a4
                        \glissando
                        
                        g4
                        \glissando
                        
                        f4
                        \glissando
                        
                        e4
                        \glissando
                        
                        d4
                        \glissando
                        
                        cs4
                        
                        % BassClarinetMusicVoice [measure 245]                 %! SM4
                        cs2.
                        \repeatTie
                        
                        % BassClarinetMusicVoice [measure 246]                 %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 0
                        \startStaff
                        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        R1 * 1/4
                        \!
                        \bar "|"
                        \once \override Score.BarLine.transparent = ##t        %! SEGMENT:FERMATA_BAR_LINE
                        \once \override Score.SpanBar.transparent = ##t        %! SEGMENT:FERMATA_BAR_LINE
                        
                    }
                }
                \tag Violin
                \context ViolinStaffGroup = "ViolinStaffGroup" <<
                    \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                        \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                
                                % ViolinRHMusicVoice [measure 239]             %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES
                                \startStaff                                    %! REAPPLIED_STAFF_LINES
                                \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT
                                        #16                                    %! REAPPLIED_INSTRUMENT
                                        Violin                                 %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                                \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT
                                        #10                                    %! REAPPLIED_INSTRUMENT
                                        Vn.                                    %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                                \set ViolinRHMusicStaff.forceClef = ##t        %! REAPPLIED_CLEF
                                \clef "percussion"                             %! REAPPLIED_CLEF
                                \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                                \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                                %%% \override ViolinRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR
                                \once \override ViolinRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                                \once \override ViolinRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                                r4
                                \pp                                            %! REAPPLIED_DYNAMIC
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
                                \set ViolinStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT
                                        #16                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                        Violin                                 %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                \set ViolinStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT
                                        #10                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                        Vn.                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                                \override ViolinRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                                
                                \override RepeatTie.direction = #up
                                c'4
                                \>
                                \p
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
                            }
                            {
                                
                                % ViolinRHMusicVoice [measure 240]             %! SM4
                                c'4
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                c'4
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % ViolinRHMusicVoice [measure 241]             %! SM4
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
                                \pp
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                
                                % ViolinRHMusicVoice [measure 242]             %! SM4
                                r4
                                
                                c'4
                                \pp
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
                                \p
                                \>
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
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                
                                % ViolinRHMusicVoice [measure 243]             %! SM4
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
                                        0
                                        4
                                    }
                                
                                c'4
                                \p
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                                
                                r4
                                
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
                                
                                c'4
                                \ppp
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            % ViolinRHMusicVoice [measure 244]                 %! SM4
                            R1 * 7/4
                            
                            % ViolinRHMusicVoice [measure 245]                 %! SM4
                            R1 * 3/4
                            
                            % ViolinRHMusicVoice [measure 246]                 %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolinMusicVoice [measure 239]               %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES
                                \startStaff                                    %! REAPPLIED_STAFF_LINES
                                \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                                c''8
                                \fff                                           %! REAPPLIED_DYNAMIC
                                \glissando
                                [
                                
                                b''8.
                                \glissando
                                
                                a'8
                                \glissando
                                
                                b'8.
                                ]
                                \glissando
                                
                                g'4
                                \glissando
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 240]               %! SM4
                                g''2
                                \glissando
                                
                                e''8
                                \glissando
                                [
                                
                                f'''8
                                ]
                                \glissando
                            }
                            {
                                
                                % ViolinMusicVoice [measure 241]               %! SM4
                                e'''2..
                                \glissando
                                
                                d''2..
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                % ViolinMusicVoice [measure 242]               %! SM4
                                c''1
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
                                
                                f'4
                                \glissando
                            }
                            \times 8/9 {
                                
                                % ViolinMusicVoice [measure 243]               %! SM4
                                a'2
                                \glissando
                                
                                g8
                                \glissando
                                
                                a1
                                \glissando
                                
                                b'2
                                \glissando
                                
                                a8
                            }
                            
                            % ViolinMusicVoice [measure 244]                   %! SM4
                            R1 * 7/4
                            
                            % ViolinMusicVoice [measure 245]                   %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 246]                   %! SM4
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
                            {
                                
                                % ViolaRHMusicVoice [measure 239]              %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES
                                \startStaff                                    %! REAPPLIED_STAFF_LINES
                                \override RepeatTie.direction = #up
                                \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT
                                        #16                                    %! REAPPLIED_INSTRUMENT
                                        Viola                                  %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                                \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_INSTRUMENT
                                        #10                                    %! REAPPLIED_INSTRUMENT
                                        Va.                                    %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                                \set ViolaRHMusicStaff.forceClef = ##t         %! REAPPLIED_CLEF
                                \clef "percussion"                             %! REAPPLIED_CLEF
                                \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                                \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                                %%% \override ViolaRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR
                                \once \override ViolaRHMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                                c'4
                                \>
                                \p
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
                                \set ViolaStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT
                                        #16                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                        Viola                                  %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                \set ViolaStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                    \hcenter-in                                %! REAPPLIED_REDRAW_INSTRUMENT
                                        #10                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                        Va.                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                                \override ViolaRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                                
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
                                        7
                                        7
                                    }
                            }
                            \times 2/3 {
                                
                                % ViolaRHMusicVoice [measure 240]              %! SM4
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
                            \times 7/9 {
                                
                                % ViolaRHMusicVoice [measure 241]              %! SM4
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
                                \pp
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
                                \p
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                                
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                % ViolaRHMusicVoice [measure 242]              %! SM4
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
                                        2
                                        4
                                    }
                                
                                c'4
                                \pp
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
                                \p
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                r4
                            }
                            {
                                
                                % ViolaRHMusicVoice [measure 243]              %! SM4
                                c'4
                                \p
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
                                \ppp
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
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                                
                                c'4
                                \pp
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
                                \ppp
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            % ViolaRHMusicVoice [measure 244]                  %! SM4
                            R1 * 7/4
                            
                            % ViolaRHMusicVoice [measure 245]                  %! SM4
                            R1 * 3/4
                            
                            % ViolaRHMusicVoice [measure 246]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % ViolaMusicVoice [measure 239]                %! SM4
                                \stopStaff                                     %! REAPPLIED_STAFF_LINES
                                \once \override Staff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES
                                \startStaff                                    %! REAPPLIED_STAFF_LINES
                                \set ViolaMusicStaff.forceClef = ##t           %! REDUNDANT_CLEF
                                \clef "treble"                                 %! REDUNDANT_CLEF
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR
                                %%% \override ViolaMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR
                                \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                                c''2..
                                \fff                                           %! REAPPLIED_DYNAMIC
                                \glissando
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW
                                
                                d'8
                                \glissando
                            }
                            {
                                
                                % ViolaMusicVoice [measure 240]                %! SM4
                                e''2
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                
                                % ViolaMusicVoice [measure 241]                %! SM4
                                d''4.
                                \glissando
                                
                                f''2..
                                \glissando
                                
                                f'2
                                \glissando
                                
                                a'8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % ViolaMusicVoice [measure 242]                %! SM4
                                g4.
                                \glissando
                                
                                a8
                                \glissando
                                [
                                
                                b'8.
                                \glissando
                                
                                a8
                                \glissando
                                
                                g8.
                                ]
                                \glissando
                                
                                a'2..
                                \glissando
                                
                                f'8
                                \glissando
                            }
                            {
                                
                                % ViolaMusicVoice [measure 243]                %! SM4
                                f''2..
                                \glissando
                                
                                d''2..
                                \glissando
                                
                                e''4
                            }
                            
                            % ViolaMusicVoice [measure 244]                    %! SM4
                            R1 * 7/4
                            
                            % ViolaMusicVoice [measure 245]                    %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 246]                    %! SM4
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
                                
                                % CelloRHMusicVoice [measure 239]              %! SM4
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
                                \once \override CelloRHMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                                r4
                                \ppp                                           %! REAPPLIED_DYNAMIC
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
                                \p
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
                                \pp
                                \<
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                            }
                            {
                                
                                % CelloRHMusicVoice [measure 240]              %! SM4
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
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                
                                % CelloRHMusicVoice [measure 241]              %! SM4
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
                                \pp
                                \>
                                ^ \markup {
                                    \fraction
                                        2
                                        4
                                    }
                            }
                            {
                                
                                % CelloRHMusicVoice [measure 242]              %! SM4
                                c'4
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
                            \times 8/9 {
                                
                                % CelloRHMusicVoice [measure 243]              %! SM4
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
                                \ppp
                                \<
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                                
                                c'4
                                \pp
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                                \revert RepeatTie.direction
                            }
                            
                            % CelloRHMusicVoice [measure 244]                  %! SM4
                            R1 * 7/4
                            
                            % CelloRHMusicVoice [measure 245]                  %! SM4
                            R1 * 3/4
                            
                            % CelloRHMusicVoice [measure 246]                  %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            {
                                
                                % CelloMusicVoice [measure 239]                %! SM4
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
                                \p                                             %! REAPPLIED_DYNAMIC
                                \glissando
                                [
                                \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                                
                                g,8.
                                \glissando
                                
                                a8
                                \glissando
                                
                                f8.
                                \glissando
                                
                                f'8
                                ]
                                \glissando
                            }
                            \times 4/5 {
                                
                                % CelloMusicVoice [measure 240]                %! SM4
                                d'2
                                \glissando
                                
                                e'8
                                \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % CelloMusicVoice [measure 241]                %! SM4
                                d8
                                \glissando
                                
                                c'1
                                \glissando
                                
                                d'2..
                                \glissando
                            }
                            {
                                
                                % CelloMusicVoice [measure 242]                %! SM4
                                e''1
                                \glissando
                                
                                f''8
                                \glissando
                                [
                                
                                e'8.
                                \glissando
                                
                                g'8
                                \glissando
                                
                                g8.
                                \glissando
                                
                                b8
                                ]
                                \glissando
                            }
                            \times 16/17 {
                                
                                % CelloMusicVoice [measure 243]                %! SM4
                                a2.
                                \glissando
                                
                                b'1
                                \glissando
                                
                                c'4.
                            }
                            
                            % CelloMusicVoice [measure 244]                    %! SM4
                            R1 * 7/4
                            
                            % CelloMusicVoice [measure 245]                    %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 246]                    %! SM4
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