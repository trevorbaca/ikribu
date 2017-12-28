\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \tag BassClarinet.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 1]                                      %! SM4
                R1 * 7/4
                
                % GlobalRests [measure 2]                                      %! SM4
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
                
                % GlobalSkips [measure 1]                                      %! SM4
                \pageBreak                                                     %! SEGMENT:LAYOUT
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details #'((Y-offset . 60) (alignment-distances . (15 20))) %! SEGMENT:LAYOUT
                \autoPageBreaksOff                                             %! SEGMENT:LAYOUT
                \time 7/4                                                      %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
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
                            %%%                 [1]                            %! STAGE_NUMBER_MARKUP:SM3
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
                                                    58                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'00''                             %! CLOCK_TIME_MARKUP
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
                %%%             58                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 2]                                      %! SM4
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
                            %%%                 [2]                            %! STAGE_NUMBER_MARKUP:SM3
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
                        
                        % BassClarinetMusicVoice [measure 1]                   %! SM4
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #16                                            %! DEFAULT_INSTRUMENT
                                \center-column                                 %! DEFAULT_INSTRUMENT
                                    {                                          %! DEFAULT_INSTRUMENT
                                        Bass                                   %! DEFAULT_INSTRUMENT
                                        clarinet                               %! DEFAULT_INSTRUMENT
                                    }                                          %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_INSTRUMENT
                                #10                                            %! DEFAULT_INSTRUMENT
                                \line                                          %! DEFAULT_INSTRUMENT
                                    {                                          %! DEFAULT_INSTRUMENT
                                        B.                                     %! DEFAULT_INSTRUMENT
                                        cl.                                    %! DEFAULT_INSTRUMENT
                                    }                                          %! DEFAULT_INSTRUMENT
                            }                                                  %! DEFAULT_INSTRUMENT
                        \once \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                        R1 * 7/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     {                                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     {                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         Bass           %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     }                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             {                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         #10            %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                         \line          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             {          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 B.     %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                             }          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! DEFAULT_INSTRUMENT_ALERT
                                    %%%                     )                  %! DEFAULT_INSTRUMENT_ALERT
                                    %%%             }                          %! DEFAULT_INSTRUMENT_ALERT
                                    %%%     }                                  %! DEFAULT_INSTRUMENT_ALERT
                                    \line                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DarkViolet)       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \line      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            B. %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set BassClarinetMusicStaff.instrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #16                                            %! DEFAULT_REDRAW_INSTRUMENT
                                \center-column                                 %! DEFAULT_REDRAW_INSTRUMENT
                                    {                                          %! DEFAULT_REDRAW_INSTRUMENT
                                        Bass                                   %! DEFAULT_REDRAW_INSTRUMENT
                                        clarinet                               %! DEFAULT_REDRAW_INSTRUMENT
                                    }                                          %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! DEFAULT_REDRAW_INSTRUMENT
                                #10                                            %! DEFAULT_REDRAW_INSTRUMENT
                                \line                                          %! DEFAULT_REDRAW_INSTRUMENT
                                    {                                          %! DEFAULT_REDRAW_INSTRUMENT
                                        B.                                     %! DEFAULT_REDRAW_INSTRUMENT
                                        cl.                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    }                                          %! DEFAULT_REDRAW_INSTRUMENT
                            }                                                  %! DEFAULT_REDRAW_INSTRUMENT
                        \override BassClarinetMusicStaff.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        
                        % BassClarinetMusicVoice [measure 2]                   %! SM4
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
                            
                            % ViolinRHMusicVoice [measure 1]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \set ViolinStaffGroup.instrumentName = \markup {   %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #16                                        %! DEFAULT_INSTRUMENT
                                    Violin                                     %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #10                                        %! DEFAULT_INSTRUMENT
                                    Vn.                                        %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set ViolinRHMusicStaff.forceClef = ##t            %! DEFAULT_CLEF
                            \clef "percussion"                                 %! DEFAULT_CLEF
                            \once \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                            \once \override ViolinRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR
                            %%% \override ViolinRHMusicStaff.Clef.color = ##f  %! DEFAULT_CLEF_UNCOLOR
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             (“Violin”              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 #16                %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 Violin             %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             {                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         #10        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         Vn.        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     )              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             }                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Violin”          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Violin         %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vn.    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolinStaffGroup.instrumentName = \markup {   %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #16                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Violin                                     %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \set ViolinStaffGroup.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #10                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Vn.                                        %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \override ViolinStaffGroup.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                            \override ViolinRHMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW
                            
                            % ViolinRHMusicVoice [measure 2]                   %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 1]                     %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override TextScript.staff-padding = #4.5
                            c'1..
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "grainfall (I)"
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mf
                                \larger
                                    \italic
                                        ”
                                }
                            
                            % ViolinMusicVoice [measure 2]                     %! SM4
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
                            
                            % ViolaRHMusicVoice [measure 1]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \set ViolaStaffGroup.instrumentName = \markup {    %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #16                                        %! DEFAULT_INSTRUMENT
                                    Viola                                      %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #10                                        %! DEFAULT_INSTRUMENT
                                    Va.                                        %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set ViolaRHMusicStaff.forceClef = ##t             %! DEFAULT_CLEF
                            \clef "percussion"                                 %! DEFAULT_CLEF
                            \once \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                            \once \override ViolaRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR
                            %%% \override ViolaRHMusicStaff.Clef.color = ##f   %! DEFAULT_CLEF_UNCOLOR
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 #16                %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 Viola              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             {                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         #10        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         Va.        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     )              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             }                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaStaffGroup.instrumentName = \markup {    %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #16                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Viola                                      %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \set ViolaStaffGroup.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #10                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Va.                                        %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \override ViolaStaffGroup.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                            \override ViolaRHMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW
                            
                            % ViolaRHMusicVoice [measure 2]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 1]                      %! SM4
                            \set ViolaMusicStaff.forceClef = ##t               %! DEFAULT_CLEF
                            \clef "alto"                                       %! DEFAULT_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! DEFAULT_CLEF_UNCOLOR
                            R1 * 7/4
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW
                            
                            % ViolaMusicVoice [measure 2]                      %! SM4
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
                            
                            % CelloRHMusicVoice [measure 1]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \set CelloStaffGroup.instrumentName = \markup {    %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #16                                        %! DEFAULT_INSTRUMENT
                                    Cello                                      %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_INSTRUMENT
                                    #10                                        %! DEFAULT_INSTRUMENT
                                    Vc.                                        %! DEFAULT_INSTRUMENT
                                }                                              %! DEFAULT_INSTRUMENT
                            \set CelloRHMusicStaff.forceClef = ##t             %! DEFAULT_CLEF
                            \clef "percussion"                                 %! DEFAULT_CLEF
                            \once \override CelloStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR
                            \once \override CelloRHMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR
                            %%% \override CelloRHMusicStaff.Clef.color = ##f   %! DEFAULT_CLEF_UNCOLOR
                            R1 * 7/4
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     {                              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             (“Cello”               %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 #16                %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 Cello              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             {                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         #10        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                         Vc.        %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     )              %! DEFAULT_INSTRUMENT_ALERT
                                        %%%             }                      %! DEFAULT_INSTRUMENT_ALERT
                                        %%%     }                              %! DEFAULT_INSTRUMENT_ALERT
                                        \line                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Cello”           %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cello          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vc.    %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set CelloStaffGroup.instrumentName = \markup {    %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #16                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Cello                                      %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \set CelloStaffGroup.shortInstrumentName = \markup { %! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! DEFAULT_REDRAW_INSTRUMENT
                                    #10                                        %! DEFAULT_REDRAW_INSTRUMENT
                                    Vc.                                        %! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %! DEFAULT_REDRAW_INSTRUMENT
                            \override CelloStaffGroup.InstrumentName.color = #(x11-color 'violet) %! DEFAULT_REDRAW_INSTRUMENT_COLOR
                            \override CelloRHMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_COLOR_REDRAW
                            
                            % CelloRHMusicVoice [measure 2]                    %! SM4
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 0
                            \startStaff
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 1]                      %! SM4
                            \once \override NoteHead.style = #'harmonic
                            \set CelloMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            fqf''1..
                            -\laissezVibrer
                            \sfz
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            _ \markup {
                                \whiteout
                                    \upright
                                        III
                                }
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            % CelloMusicVoice [measure 2]                      %! SM4
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